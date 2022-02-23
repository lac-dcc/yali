; ModuleID = 'build_ollvm/programs/26/2029.ll'
source_filename = "source-C-CXX/26/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"x1=0.00000;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1911183428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1911183428, label %for.cond
    i32 -1159247599, label %for.body
    i32 -643963410, label %if.then
    i32 15899248, label %if.then14
    i32 254696365, label %if.else
    i32 620099975, label %originalBB
    i32 -1245917933, label %originalBBpart2
    i32 674038516, label %if.end
    i32 -1063690871, label %if.else17
    i32 401365443, label %if.then19
    i32 1830175514, label %if.else24
    i32 -308085423, label %if.then30
    i32 -1374369739, label %if.else32
    i32 77264980, label %if.end40
    i32 -277850273, label %originalBB46
    i32 1106843390, label %originalBBpart248
    i32 624797653, label %if.end41
    i32 -582626791, label %if.end42
    i32 1174732782, label %for.inc
    i32 415040739, label %originalBB50
    i32 1028477300, label %originalBBpart256
    i32 -547967628, label %for.end
    i32 -961477597, label %originalBBalteredBB
    i32 -1091588581, label %originalBB46alteredBB
    i32 452427955, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB50, %for.inc, %if.end42, %if.end41, %originalBBpart248, %originalBB46, %if.end40, %if.else32, %if.then30, %if.else24, %if.then19, %if.else17, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then14, %if.then, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %92, %originalBB50alteredBB ], [ %h.0, %originalBB46alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart256 ], [ %80, %originalBB50 ], [ %h.0, %for.inc ], [ %h.0, %if.end42 ], [ %h.0, %if.end41 ], [ %h.0, %originalBBpart248 ], [ %h.0, %originalBB46 ], [ %h.0, %if.end40 ], [ %h.0, %if.else32 ], [ %h.0, %if.then30 ], [ %h.0, %if.else24 ], [ %h.0, %if.then19 ], [ %h.0, %if.else17 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.else ], [ %h.0, %if.then14 ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBB46alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB50 ], [ %e.0, %for.inc ], [ %e.0, %if.end42 ], [ %e.0, %if.end41 ], [ %e.0, %originalBBpart248 ], [ %e.0, %originalBB46 ], [ %e.0, %if.end40 ], [ %e.0, %if.else32 ], [ %e.0, %if.then30 ], [ %div28, %if.else24 ], [ %e.0, %if.then19 ], [ %e.0, %if.else17 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then14 ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBB46alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB50 ], [ %y.0, %for.inc ], [ %y.0, %if.end42 ], [ %y.0, %if.end41 ], [ %y.0, %originalBBpart248 ], [ %y.0, %originalBB46 ], [ %y.0, %if.end40 ], [ %y.0, %if.else32 ], [ %y.0, %if.then30 ], [ %y.0, %if.else24 ], [ %y.0, %if.then19 ], [ %y.0, %if.else17 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then14 ], [ %y.0, %if.then ], [ %sub, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 415040739, %originalBB50alteredBB ], [ -277850273, %originalBB46alteredBB ], [ 620099975, %originalBBalteredBB ], [ 1911183428, %originalBBpart256 ], [ %89, %originalBB50 ], [ %79, %for.inc ], [ 1174732782, %if.end42 ], [ -582626791, %if.end41 ], [ 624797653, %originalBBpart248 ], [ %70, %originalBB46 ], [ %61, %if.end40 ], [ 77264980, %if.else32 ], [ 77264980, %if.then30 ], [ %50, %if.else24 ], [ 624797653, %if.then19 ], [ %43, %if.else17 ], [ -582626791, %if.end ], [ 674038516, %originalBBpart2 ], [ %42, %originalBB ], [ %31, %if.else ], [ 674038516, %if.then14 ], [ %21, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB50alteredBB ], [ %0, %originalBB46alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart256 ], [ %0, %originalBB50 ], [ %0, %for.inc ], [ %0, %if.end42 ], [ %0, %if.end41 ], [ %0, %originalBBpart248 ], [ %0, %originalBB46 ], [ %0, %if.end40 ], [ %0, %if.else32 ], [ %0, %if.then30 ], [ %0, %if.else24 ], [ %47, %if.then19 ], [ %0, %if.else17 ], [ %0, %if.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then14 ], [ %19, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %h.0, %1
  %2 = select i1 %cmp.not, i32 -547967628, i32 -1159247599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %6 = select i1 %cmp4, i32 -643963410, i32 -1063690871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %y.0) #3
  %8 = load double, double* %a, align 8
  %9 = load double, double* %b, align 8
  %sub8 = fneg double %9
  %call9 = call double @sqrt(double %y.0) #3
  %10 = insertelement <2 x double> poison, double %call6, i32 0
  %11 = insertelement <2 x double> %10, double %sub8, i32 1
  %12 = insertelement <2 x double> poison, double %7, i32 0
  %13 = insertelement <2 x double> %12, double %call9, i32 1
  %14 = fsub <2 x double> %11, %13
  %15 = load double, double* %a, align 8
  %16 = insertelement <2 x double> poison, double %8, i32 0
  %17 = insertelement <2 x double> %16, double %15, i32 1
  %18 = fmul <2 x double> %17, <double 2.000000e+00, double 2.000000e+00>
  %19 = fdiv <2 x double> %14, %18
  %20 = load double, double* %c, align 8
  %cmp13 = fcmp oeq double %20, 0.000000e+00
  %21 = select i1 %cmp13, i32 15899248, i32 254696365
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %22 = extractelement <2 x double> %0, i32 1
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), double %22)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 620099975, i32 -961477597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = extractelement <2 x double> %0, i32 0
  %33 = extractelement <2 x double> %0, i32 1
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %32, double %33)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1245917933, i32 -961477597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp18 = fcmp oeq double %y.0, 0.000000e+00
  %43 = select i1 %cmp18, i32 401365443, i32 1830175514
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = load double, double* %b, align 8
  %sub20 = fneg double %44
  %45 = load double, double* %a, align 8
  %mul21 = fmul double %45, 2.000000e+00
  %div22 = fdiv double %sub20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %div22)
  %46 = insertelement <2 x double> poison, double %div22, i32 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %sub25 = fneg double %y.0
  %call26 = call double @sqrt(double %sub25) #3
  %48 = load double, double* %a, align 8
  %mul27 = fmul double %48, 2.000000e+00
  %div28 = fdiv double %call26, %mul27
  %49 = load double, double* %b, align 8
  %cmp29 = fcmp oeq double %49, 0.000000e+00
  %50 = select i1 %cmp29, i32 -308085423, i32 -1374369739
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double 0.000000e+00, double %e.0, double 0.000000e+00, double %e.0)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %51 = load double, double* %b, align 8
  %sub33 = fneg double %51
  %52 = load double, double* %a, align 8
  %mul34 = fmul double %52, 2.000000e+00
  %div35 = fdiv double %sub33, %mul34
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %div35, double %e.0, double %div35, double %e.0)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -277850273, i32 -1091588581
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1106843390, i32 -1091588581
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 415040739, i32 452427955
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %80 = add i32 %h.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1028477300, i32 452427955
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = extractelement <2 x double> %0, i32 0
  %91 = extractelement <2 x double> %0, i32 1
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %90, double %91)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %h.0, 1
  br label %loopEntry.backedge
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
