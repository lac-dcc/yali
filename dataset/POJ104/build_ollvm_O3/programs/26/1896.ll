; ModuleID = 'build_ollvm/programs/26/1896.ll'
source_filename = "source-C-CXX/26/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=0.00000+%0.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x2=0.00000-%0.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x1=%.5f+%0.5fi;\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"x2=%.5f-%0.5fi\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %repeat = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %repeat)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ri.0 = phi i32 [ 1, %entry ], [ %ri.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 502994909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 502994909, label %for.cond
    i32 -2034886383, label %for.body
    i32 232190036, label %if.then
    i32 196407674, label %originalBB
    i32 -773227969, label %originalBBpart2
    i32 929434310, label %if.else
    i32 -1774309143, label %if.then16
    i32 -581375079, label %if.then18
    i32 20184804, label %originalBB93
    i32 237941924, label %originalBBpart2121
    i32 -1126180632, label %if.else29
    i32 579812844, label %originalBB123
    i32 1574770023, label %originalBBpart2227
    i32 -761085637, label %if.end
    i32 -409860681, label %if.else46
    i32 1219838245, label %if.end51
    i32 -258383681, label %originalBB229
    i32 947168405, label %originalBBpart2231
    i32 -1189707740, label %if.end52
    i32 966510035, label %for.inc
    i32 776514658, label %for.end
    i32 715281805, label %originalBBalteredBB
    i32 994262112, label %originalBB93alteredBB
    i32 -1962421393, label %originalBB123alteredBB
    i32 -641679673, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB123alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %originalBBpart2231, %originalBB229, %if.end51, %if.else46, %if.end, %originalBBpart2227, %originalBB123, %if.else29, %originalBBpart2121, %originalBB93, %if.then18, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %ri.0.be = phi i32 [ %ri.0, %loopEntry ], [ %ri.0, %originalBB229alteredBB ], [ %ri.0, %originalBB123alteredBB ], [ %ri.0, %originalBB93alteredBB ], [ %ri.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %ri.0, %if.end52 ], [ %ri.0, %originalBBpart2231 ], [ %ri.0, %originalBB229 ], [ %ri.0, %if.end51 ], [ %ri.0, %if.else46 ], [ %ri.0, %if.end ], [ %ri.0, %originalBBpart2227 ], [ %ri.0, %originalBB123 ], [ %ri.0, %if.else29 ], [ %ri.0, %originalBBpart2121 ], [ %ri.0, %originalBB93 ], [ %ri.0, %if.then18 ], [ %ri.0, %if.then16 ], [ %ri.0, %if.else ], [ %ri.0, %originalBBpart2 ], [ %ri.0, %originalBB ], [ %ri.0, %if.then ], [ %ri.0, %for.body ], [ %ri.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB229alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end52 ], [ %d.0, %originalBBpart2231 ], [ %d.0, %originalBB229 ], [ %d.0, %if.end51 ], [ %d.0, %if.else46 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2227 ], [ %d.0, %originalBB123 ], [ %d.0, %if.else29 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB93 ], [ %d.0, %if.then18 ], [ %d.0, %if.then16 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -258383681, %originalBB229alteredBB ], [ 579812844, %originalBB123alteredBB ], [ 20184804, %originalBB93alteredBB ], [ 196407674, %originalBBalteredBB ], [ 502994909, %for.inc ], [ 966510035, %if.end52 ], [ -1189707740, %originalBBpart2231 ], [ %94, %originalBB229 ], [ %85, %if.end51 ], [ 1219838245, %if.else46 ], [ 1219838245, %if.end ], [ -761085637, %originalBBpart2227 ], [ %74, %originalBB123 ], [ %59, %if.else29 ], [ -761085637, %originalBBpart2121 ], [ %50, %originalBB93 ], [ %39, %if.then18 ], [ %30, %if.then16 ], [ %28, %if.else ], [ -1189707740, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %repeat, align 4
  %cmp.not = icmp sgt i32 %ri.0, %0
  %1 = select i1 %cmp.not, i32 776514658, i32 -2034886383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 232190036, i32 929434310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 196407674, i32 715281805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %d.0) #3
  %add = fsub double %call6, %15
  %16 = load double, double* %a, align 8
  %mul7 = fmul double %16, 2.000000e+00
  %div = fdiv double %add, %mul7
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %div)
  %17 = load double, double* %b, align 8
  %sub9 = fneg double %17
  %call10 = call double @sqrt(double %d.0) #3
  %sub11 = fsub double %sub9, %call10
  %18 = load double, double* %a, align 8
  %mul12 = fmul double %18, 2.000000e+00
  %div13 = fdiv double %sub11, %mul12
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %div13)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -773227969, i32 715281805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = fcmp olt double %d.0, 0.000000e+00
  %28 = select i1 %cmp15, i32 -1774309143, i32 -409860681
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %29 = load double, double* %b, align 8
  %cmp17 = fcmp oeq double %29, 0.000000e+00
  %30 = select i1 %cmp17, i32 -581375079, i32 -1126180632
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 20184804, i32 994262112
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %sub19 = fneg double %d.0
  %call20 = call double @sqrt(double %sub19) #3
  %40 = load double, double* %a, align 8
  %mul21 = fmul double %40, 2.000000e+00
  %div22 = fdiv double %call20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %div22)
  %call25 = call double @sqrt(double %sub19) #3
  %41 = load double, double* %a, align 8
  %mul26 = fmul double %41, 2.000000e+00
  %div27 = fdiv double %call25, %mul26
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), double %div27)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 237941924, i32 994262112
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 579812844, i32 -1962421393
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %60 = load double, double* %b, align 8
  %sub30 = fneg double %60
  %61 = load double, double* %a, align 8
  %mul31 = fmul double %61, 2.000000e+00
  %div32 = fdiv double %sub30, %mul31
  %sub33 = fneg double %d.0
  %call34 = call double @sqrt(double %sub33) #3
  %62 = load double, double* %a, align 8
  %mul35 = fmul double %62, 2.000000e+00
  %div36 = fdiv double %call34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), double %div32, double %div36)
  %63 = load double, double* %b, align 8
  %sub38 = fneg double %63
  %64 = load double, double* %a, align 8
  %mul39 = fmul double %64, 2.000000e+00
  %div40 = fdiv double %sub38, %mul39
  %call42 = call double @sqrt(double %sub33) #3
  %65 = load double, double* %a, align 8
  %mul43 = fmul double %65, 2.000000e+00
  %div44 = fdiv double %call42, %mul43
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), double %div40, double %div44)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1574770023, i32 -1962421393
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %75 = load double, double* %b, align 8
  %sub47 = fneg double %75
  %76 = load double, double* %a, align 8
  %mul48 = fmul double %76, 2.000000e+00
  %div49 = fdiv double %sub47, %mul48
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), double %div49)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -258383681, i32 -641679673
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 947168405, i32 -641679673
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %ri.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load double, double* %b, align 8
  %call6alteredBB = call double @sqrt(double %d.0) #3
  %addalteredBB = fsub double %call6alteredBB, %95
  %96 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %96, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  %97 = load double, double* %b, align 8
  %_71 = fneg double %97
  %call10alteredBB = call double @sqrt(double %d.0) #3
  %sub11alteredBB = fsub double %_71, %call10alteredBB
  %98 = load double, double* %a, align 8
  %mul12alteredBB = fmul double %98, 2.000000e+00
  %div13alteredBB = fdiv double %sub11alteredBB, %mul12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %div13alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %sub19alteredBB = fneg double %d.0
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  %99 = load double, double* %a, align 8
  %mul21alteredBB = fmul double %99, 2.000000e+00
  %div22alteredBB = fdiv double %call20alteredBB, %mul21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %div22alteredBB)
  %call25alteredBB = call double @sqrt(double %sub19alteredBB) #3
  %100 = load double, double* %a, align 8
  %mul26alteredBB = fmul double %100, 2.000000e+00
  %div27alteredBB = fdiv double %call25alteredBB, %mul26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), double %div27alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %101 = load double, double* %b, align 8
  %_126 = fneg double %101
  %102 = load double, double* %a, align 8
  %mul31alteredBB = fmul double %102, 2.000000e+00
  %div32alteredBB = fdiv double %_126, %mul31alteredBB
  %_148 = fneg double %d.0
  %call34alteredBB = call double @sqrt(double %_148) #3
  %103 = load double, double* %a, align 8
  %mul35alteredBB = fmul double %103, 2.000000e+00
  %div36alteredBB = fdiv double %call34alteredBB, %mul35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), double %div32alteredBB, double %div36alteredBB)
  %104 = load double, double* %b, align 8
  %_190 = fneg double %104
  %105 = load double, double* %a, align 8
  %mul39alteredBB = fmul double %105, 2.000000e+00
  %div40alteredBB = fdiv double %_190, %mul39alteredBB
  %call42alteredBB = call double @sqrt(double %_148) #3
  %106 = load double, double* %a, align 8
  %mul43alteredBB = fmul double %106, 2.000000e+00
  %div44alteredBB = fdiv double %call42alteredBB, %mul43alteredBB
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), double %div40alteredBB, double %div44alteredBB)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
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
