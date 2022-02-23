; ModuleID = 'build_ollvm/programs/26/1224.ll'
source_filename = "source-C-CXX/26/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5fi\0A\00", align 1
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
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2041808654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2041808654, label %for.cond
    i32 2062899572, label %for.body
    i32 -1666084823, label %if.then
    i32 1073789041, label %if.then64
    i32 201695320, label %if.else
    i32 -1111438939, label %if.end
    i32 186828439, label %if.else67
    i32 -1514676452, label %originalBB
    i32 -643816485, label %originalBBpart2
    i32 -1799315009, label %if.end97
    i32 1104437508, label %for.inc
    i32 2132827896, label %for.end
    i32 62367218, label %originalBB176
    i32 -1004212495, label %originalBBpart2178
    i32 -1032374624, label %originalBBalteredBB
    i32 803266167, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBBalteredBB, %originalBB176, %for.end, %for.inc, %if.end97, %originalBBpart2, %originalBB, %if.else67, %if.end, %if.else, %if.then64, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %for.end ], [ %52, %for.inc ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else67 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB176alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB176 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end97 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %if.else67 ], [ %x1.0, %if.end ], [ %x1.0, %if.else ], [ %x1.0, %if.then64 ], [ %27, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB176alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB176 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end97 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %if.else67 ], [ %x2.0, %if.end ], [ %x2.0, %if.else ], [ %x2.0, %if.then64 ], [ %28, %if.then ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 62367218, %originalBB176alteredBB ], [ -1514676452, %originalBBalteredBB ], [ %70, %originalBB176 ], [ %61, %for.end ], [ -2041808654, %for.inc ], [ 1104437508, %if.end97 ], [ -1799315009, %originalBBpart2 ], [ %51, %originalBB ], [ %38, %if.else67 ], [ -1799315009, %if.end ], [ -1111438939, %if.else ], [ -1111438939, %if.then64 ], [ %29, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 2062899572, i32 2132827896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  %2 = load float, float* %arrayidx2, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %arrayidx, align 4
  %mul12 = fmul float %3, 4.000000e+00
  %4 = load float, float* %arrayidx4, align 4
  %mul15 = fmul float %mul12, %4
  %sub = fsub float %mul, %mul15
  %cmp16 = fcmp oge float %sub, 0.000000e+00
  %5 = select i1 %cmp16, i32 -1666084823, i32 186828439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom17
  %6 = load float, float* %arrayidx18, align 4
  %mul24 = fmul float %6, %6
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom17
  %7 = load float, float* %arrayidx26, align 4
  %mul27 = fmul float %7, 4.000000e+00
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom17
  %8 = load float, float* %arrayidx29, align 4
  %mul30 = fmul float %mul27, %8
  %sub31 = fsub float %mul24, %mul30
  %conv32 = fpext float %sub31 to double
  %call33 = call double @sqrt(double %conv32) #3
  %9 = load float, float* %arrayidx26, align 4
  %10 = load float, float* %arrayidx18, align 4
  %11 = insertelement <2 x float> poison, float %6, i32 0
  %12 = insertelement <2 x float> %11, float %10, i32 1
  %13 = fneg <2 x float> %12
  %14 = fpext <2 x float> %13 to <2 x double>
  %mul46 = fmul float %10, %10
  %mul49 = fmul float %9, 4.000000e+00
  %15 = load float, float* %arrayidx29, align 4
  %mul52 = fmul float %mul49, %15
  %sub53 = fsub float %mul46, %mul52
  %conv54 = fpext float %sub53 to double
  %call55 = call double @sqrt(double %conv54) #3
  %16 = insertelement <2 x double> poison, double %call33, i32 0
  %17 = insertelement <2 x double> %16, double %call55, i32 1
  %18 = fadd <2 x double> %17, %14
  %19 = fsub <2 x double> %14, %17
  %20 = shufflevector <2 x double> %18, <2 x double> %19, <2 x i32> <i32 0, i32 3>
  %21 = load float, float* %arrayidx26, align 4
  %22 = insertelement <2 x float> poison, float %9, i32 0
  %23 = insertelement <2 x float> %22, float %21, i32 1
  %24 = fmul <2 x float> %23, <float 2.000000e+00, float 2.000000e+00>
  %25 = fpext <2 x float> %24 to <2 x double>
  %26 = fdiv <2 x double> %20, %25
  %27 = extractelement <2 x double> %26, i32 0
  %28 = extractelement <2 x double> %26, i32 1
  %cmp62 = fcmp oeq double %27, %28
  %29 = select i1 %cmp62, i32 1073789041, i32 201695320
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %x1.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %x1.0, double %x2.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1514676452, i32 -1032374624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68
  %39 = load float, float* %arrayidx69, align 4
  %sub70 = fneg float %39
  %conv71 = fpext float %sub70 to double
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom68
  %40 = load float, float* %arrayidx73, align 4
  %mul74 = fmul float %40, 2.000000e+00
  %conv75 = fpext float %mul74 to double
  %div76 = fdiv double %conv71, %conv75
  %mul79 = fmul float %40, 4.000000e+00
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom68
  %41 = load float, float* %arrayidx81, align 4
  %mul82 = fmul float %mul79, %41
  %mul87 = fmul float %39, %39
  %sub88 = fsub float %mul82, %mul87
  %conv89 = fpext float %sub88 to double
  %call90 = call double @sqrt(double %conv89) #3
  %42 = load float, float* %arrayidx73, align 4
  %mul93 = fmul float %42, 2.000000e+00
  %conv94 = fpext float %mul93 to double
  %div95 = fdiv double %call90, %conv94
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), double %div76, double %div95, double %div76, double %div95)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -643816485, i32 -1032374624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 62367218, i32 803266167
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1004212495, i32 803266167
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68alteredBB
  %71 = load float, float* %arrayidx69alteredBB, align 4
  %_98 = fneg float %71
  %conv71alteredBB = fpext float %_98 to double
  %arrayidx73alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom68alteredBB
  %72 = load float, float* %arrayidx73alteredBB, align 4
  %mul74alteredBB = fmul float %72, 2.000000e+00
  %conv75alteredBB = fpext float %mul74alteredBB to double
  %div76alteredBB = fdiv double %conv71alteredBB, %conv75alteredBB
  %mul79alteredBB = fmul float %72, 4.000000e+00
  %arrayidx81alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom68alteredBB
  %73 = load float, float* %arrayidx81alteredBB, align 4
  %mul82alteredBB = fmul float %mul79alteredBB, %73
  %mul87alteredBB = fmul float %71, %71
  %_144 = fsub float %mul82alteredBB, %mul87alteredBB
  %conv89alteredBB = fpext float %_144 to double
  %call90alteredBB = call double @sqrt(double %conv89alteredBB) #3
  %74 = load float, float* %arrayidx73alteredBB, align 4
  %mul93alteredBB = fmul float %74, 2.000000e+00
  %conv94alteredBB = fpext float %mul93alteredBB to double
  %div95alteredBB = fdiv double %call90alteredBB, %conv94alteredBB
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), double %div76alteredBB, double %div95alteredBB, double %div76alteredBB, double %div95alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
