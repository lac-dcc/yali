; ModuleID = 'build_ollvm/programs/26/1751.ll'
source_filename = "source-C-CXX/26/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 282992567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 282992567, label %for.cond
    i32 801153593, label %originalBB
    i32 392169606, label %originalBBpart2
    i32 1953867824, label %for.body
    i32 -1982794264, label %if.then
    i32 338476911, label %if.else
    i32 778290591, label %if.then16
    i32 43016040, label %if.then18
    i32 -1639929403, label %if.else28
    i32 -712547288, label %if.end
    i32 452402624, label %if.else38
    i32 1610315526, label %if.then40
    i32 1943713136, label %if.else42
    i32 -718207459, label %if.end44
    i32 -1352728809, label %originalBB47
    i32 1987588754, label %originalBBpart249
    i32 2113695892, label %if.end45
    i32 -1101151008, label %originalBB51
    i32 -745909812, label %originalBBpart253
    i32 -543126443, label %if.end46
    i32 1771509465, label %originalBB55
    i32 481198054, label %originalBBpart257
    i32 -877135543, label %for.inc
    i32 -1448704480, label %originalBB59
    i32 242349383, label %originalBBpart261
    i32 -1601297227, label %for.end
    i32 -1285341039, label %originalBBalteredBB
    i32 1307387561, label %originalBB47alteredBB
    i32 1303374502, label %originalBB51alteredBB
    i32 -1720495625, label %originalBB55alteredBB
    i32 1011037036, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end46, %originalBBpart253, %originalBB51, %if.end45, %originalBBpart249, %originalBB47, %if.end44, %if.else42, %if.then40, %if.else38, %if.end, %if.else28, %if.then18, %if.then16, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %96, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then18 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.end44 ], [ %d.0, %if.else42 ], [ %d.0, %if.then40 ], [ %d.0, %if.else38 ], [ %d.0, %if.end ], [ %d.0, %if.else28 ], [ %d.0, %if.then18 ], [ %d.0, %if.then16 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB59 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB55 ], [ %e.0, %if.end46 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB51 ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %if.end44 ], [ %e.0, %if.else42 ], [ %e.0, %if.then40 ], [ %e.0, %if.else38 ], [ %e.0, %if.end ], [ %e.0, %if.else28 ], [ %e.0, %if.then18 ], [ %e.0, %if.then16 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %div, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1448704480, %originalBB59alteredBB ], [ 1771509465, %originalBB55alteredBB ], [ -1101151008, %originalBB51alteredBB ], [ -1352728809, %originalBB47alteredBB ], [ 801153593, %originalBBalteredBB ], [ 282992567, %originalBBpart261 ], [ %105, %originalBB59 ], [ %95, %for.inc ], [ -877135543, %originalBBpart257 ], [ %86, %originalBB55 ], [ %77, %if.end46 ], [ -543126443, %originalBBpart253 ], [ %68, %originalBB51 ], [ %59, %if.end45 ], [ 2113695892, %originalBBpart249 ], [ %50, %originalBB47 ], [ %41, %if.end44 ], [ -718207459, %if.else42 ], [ -718207459, %if.then40 ], [ %32, %if.else38 ], [ 2113695892, %if.end ], [ -712547288, %if.else28 ], [ -712547288, %if.then18 ], [ %27, %if.then16 ], [ %26, %if.else ], [ -543126443, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 801153593, i32 -1285341039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 392169606, i32 -1285341039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1953867824, i32 -1601297227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul2 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %22
  %sub = fsub double %mul, %mul3
  %sub4 = fneg double %20
  %mul5 = fmul double %21, 2.000000e+00
  %div = fdiv double %sub4, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %23 = select i1 %cmp6, i32 -1982794264, i32 338476911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call double @sqrt(double %d.0) #3
  %24 = load double, double* %a, align 8
  %mul8 = fmul double %24, 2.000000e+00
  %div9 = fdiv double %call7, %mul8
  %add = fadd double %e.0, %div9
  %call10 = call double @sqrt(double %d.0) #3
  %25 = load double, double* %a, align 8
  %mul11 = fmul double %25, 2.000000e+00
  %div12 = fdiv double %call10, %mul11
  %sub13 = fsub double %e.0, %div12
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub13)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = fcmp olt double %d.0, 0.000000e+00
  %26 = select i1 %cmp15, i32 778290591, i32 452402624
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %cmp17 = fcmp une double %e.0, 0.000000e+00
  %27 = select i1 %cmp17, i32 43016040, i32 -1639929403
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %sub19 = fneg double %d.0
  %call20 = call double @sqrt(double %sub19) #3
  %28 = load double, double* %a, align 8
  %mul21 = fmul double %28, 2.000000e+00
  %div22 = fdiv double %call20, %mul21
  %call24 = call double @sqrt(double %sub19) #3
  %29 = load double, double* %a, align 8
  %mul25 = fmul double %29, 2.000000e+00
  %div26 = fdiv double %call24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %e.0, double %div22, double %e.0, double %div26)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %sub29 = fneg double %d.0
  %call30 = call double @sqrt(double %sub29) #3
  %30 = load double, double* %a, align 8
  %mul31 = fmul double %30, 2.000000e+00
  %div32 = fdiv double %call30, %mul31
  %call34 = call double @sqrt(double %sub29) #3
  %31 = load double, double* %a, align 8
  %mul35 = fmul double %31, 2.000000e+00
  %div36 = fdiv double %call34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %div32, double %div36)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = fcmp oeq double %e.0, 0.000000e+00
  %32 = select i1 %cmp39, i32 1610315526, i32 1943713136
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), double %e.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1352728809, i32 1307387561
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1987588754, i32 1307387561
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1101151008, i32 1303374502
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -745909812, i32 1303374502
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1771509465, i32 -1720495625
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 481198054, i32 -1720495625
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1448704480, i32 1011037036
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 242349383, i32 1011037036
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
