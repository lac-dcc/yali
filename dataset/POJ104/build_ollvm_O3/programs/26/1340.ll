; ModuleID = 'build_ollvm/programs/26/1340.ll'
source_filename = "source-C-CXX/26/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1211571246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1211571246, label %for.cond
    i32 1460351452, label %for.body
    i32 -2078420296, label %for.inc
    i32 -1212638496, label %for.end
    i32 1836509881, label %for.cond6
    i32 892258303, label %for.body8
    i32 250151786, label %if.then
    i32 -1291479532, label %originalBB
    i32 1906854182, label %originalBBpart2
    i32 181601977, label %if.end
    i32 -156759484, label %if.then82
    i32 -618770253, label %if.end111
    i32 -660625571, label %if.then125
    i32 1279006595, label %originalBB297
    i32 -169923769, label %originalBBpart2385
    i32 -1062254432, label %if.end173
    i32 -1627719476, label %for.inc174
    i32 429257050, label %for.end176
    i32 -105728399, label %originalBBalteredBB
    i32 -135045005, label %originalBB297alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB297alteredBB, %originalBBalteredBB, %for.inc174, %if.end173, %originalBBpart2385, %originalBB297, %if.then125, %if.end111, %if.then82, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc174 ], [ %i.0, %if.end173 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB297 ], [ %i.0, %if.then125 ], [ %i.0, %if.end111 ], [ %i.0, %if.then82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1279006595, %originalBB297alteredBB ], [ -1291479532, %originalBBalteredBB ], [ 1836509881, %for.inc174 ], [ -1627719476, %if.end173 ], [ -1062254432, %originalBBpart2385 ], [ %69, %originalBB297 ], [ %54, %if.then125 ], [ %45, %if.end111 ], [ -618770253, %if.then82 ], [ %37, %if.end ], [ 181601977, %originalBBpart2 ], [ %33, %originalBB ], [ %17, %if.then ], [ %8, %for.body8 ], [ %4, %for.cond6 ], [ 1836509881, %for.end ], [ 1211571246, %for.inc ], [ -2078420296, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1460351452, i32 -1212638496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 892258303, i32 429257050
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %5 = load double, double* %arrayidx10, align 8
  %mul = fmul double %5, %5
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %6 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %6, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %7 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %7
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  %8 = select i1 %cmp19, i32 250151786, i32 181601977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1291479532, i32 -105728399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %18 = load double, double* %arrayidx21, align 8
  %mul27 = fmul double %18, %18
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %19 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %19, 4.000000e+00
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20
  %20 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %20
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fsub double %call35, %18
  %21 = load double, double* %arrayidx29, align 8
  %mul38 = fmul double %21, 2.000000e+00
  %div = fdiv double %add, %mul38
  %22 = load double, double* %arrayidx21, align 8
  %sub43 = fneg double %22
  %mul48 = fmul double %22, %22
  %mul51 = fmul double %21, 4.000000e+00
  %23 = load double, double* %arrayidx32, align 8
  %mul54 = fmul double %mul51, %23
  %sub55 = fsub double %mul48, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  %sub57 = fsub double %sub43, %call56
  %24 = load double, double* %arrayidx29, align 8
  %mul60 = fmul double %24, 2.000000e+00
  %div61 = fdiv double %sub57, %mul60
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div61)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1906854182, i32 -105728399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  %34 = load double, double* %arrayidx70, align 8
  %mul73 = fmul double %34, %34
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom69
  %35 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double %35, 4.000000e+00
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom69
  %36 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double %mul76, %36
  %sub80 = fsub double %mul73, %mul79
  %cmp81 = fcmp oeq double %sub80, 0.000000e+00
  %37 = select i1 %cmp81, i32 -156759484, i32 -618770253
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83
  %38 = load double, double* %arrayidx84, align 8
  %mul90 = fmul double %38, %38
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom83
  %39 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double %39, 4.000000e+00
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom83
  %40 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %mul93, %40
  %sub97 = fsub double %mul90, %mul96
  %call98 = call double @sqrt(double %sub97) #3
  %add99 = fsub double %call98, %38
  %41 = load double, double* %arrayidx92, align 8
  %mul102 = fmul double %41, 2.000000e+00
  %div103 = fdiv double %add99, %mul102
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div103)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom112
  %42 = load double, double* %arrayidx113, align 8
  %mul116 = fmul double %42, %42
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom112
  %43 = load double, double* %arrayidx118, align 8
  %mul119 = fmul double %43, 4.000000e+00
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom112
  %44 = load double, double* %arrayidx121, align 8
  %mul122 = fmul double %mul119, %44
  %sub123 = fsub double %mul116, %mul122
  %cmp124 = fcmp olt double %sub123, 0.000000e+00
  %45 = select i1 %cmp124, i32 -660625571, i32 -1062254432
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1279006595, i32 -135045005
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom126
  %55 = load double, double* %arrayidx127, align 8
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom126
  %56 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double %56, 4.000000e+00
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom126
  %57 = load double, double* %arrayidx136, align 8
  %mul137 = fmul double %mul134, %57
  %58 = fmul double %55, %55
  %add138 = fsub double %mul137, %58
  %call139 = call double @sqrt(double %add138) #3
  %59 = load double, double* %arrayidx133, align 8
  %mul142 = fmul double %59, 2.000000e+00
  %div143 = fdiv double %call139, %mul142
  %60 = load double, double* %arrayidx127, align 8
  %sub148 = fneg double %60
  %div152 = fdiv double %sub148, %mul142
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div152, double %div143, double %div152, double %div143)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -169923769, i32 -135045005
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20alteredBB
  %70 = load double, double* %arrayidx21alteredBB, align 8
  %mul27alteredBB = fmul double %70, %70
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20alteredBB
  %71 = load double, double* %arrayidx29alteredBB, align 8
  %mul30alteredBB = fmul double %71, 4.000000e+00
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20alteredBB
  %72 = load double, double* %arrayidx32alteredBB, align 8
  %mul33alteredBB = fmul double %mul30alteredBB, %72
  %sub34alteredBB = fsub double %mul27alteredBB, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %sub34alteredBB) #3
  %addalteredBB = fsub double %call35alteredBB, %70
  %73 = load double, double* %arrayidx29alteredBB, align 8
  %mul38alteredBB = fmul double %73, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul38alteredBB
  %74 = load double, double* %arrayidx21alteredBB, align 8
  %sub43alteredBB = fneg double %74
  %mul48alteredBB = fmul double %74, %74
  %mul51alteredBB = fmul double %73, 4.000000e+00
  %75 = load double, double* %arrayidx32alteredBB, align 8
  %mul54alteredBB = fmul double %mul51alteredBB, %75
  %_267 = fsub double %mul48alteredBB, %mul54alteredBB
  %call56alteredBB = call double @sqrt(double %_267) #3
  %_277 = fsub double %sub43alteredBB, %call56alteredBB
  %76 = load double, double* %arrayidx29alteredBB, align 8
  %mul60alteredBB = fmul double %76, 2.000000e+00
  %div61alteredBB = fdiv double %_277, %mul60alteredBB
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div61alteredBB)
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom126alteredBB
  %77 = load double, double* %arrayidx127alteredBB, align 8
  %arrayidx133alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom126alteredBB
  %78 = load double, double* %arrayidx133alteredBB, align 8
  %mul134alteredBB = fmul double %78, 4.000000e+00
  %arrayidx136alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom126alteredBB
  %79 = load double, double* %arrayidx136alteredBB, align 8
  %mul137alteredBB = fmul double %mul134alteredBB, %79
  %80 = fmul double %77, %77
  %add138alteredBB = fsub double %mul137alteredBB, %80
  %call139alteredBB = call double @sqrt(double %add138alteredBB) #3
  %81 = load double, double* %arrayidx133alteredBB, align 8
  %mul142alteredBB = fmul double %81, 2.000000e+00
  %div143alteredBB = fdiv double %call139alteredBB, %mul142alteredBB
  %82 = load double, double* %arrayidx127alteredBB, align 8
  %sub148alteredBB = fneg double %82
  %div152alteredBB = fdiv double %sub148alteredBB, %mul142alteredBB
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div152alteredBB, double %div143alteredBB, double %div152alteredBB, double %div143alteredBB)
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
