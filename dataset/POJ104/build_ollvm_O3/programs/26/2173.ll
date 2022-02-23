; ModuleID = 'build_ollvm/programs/26/2173.ll'
source_filename = "source-C-CXX/26/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -412484546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -412484546, label %for.cond
    i32 607747406, label %for.body
    i32 -1371345371, label %if.then
    i32 -1249305031, label %if.else
    i32 166182814, label %originalBB
    i32 2014196293, label %originalBBpart2
    i32 1021908409, label %if.then27
    i32 -761806414, label %if.else38
    i32 -1617968374, label %originalBB104
    i32 2107204425, label %originalBBpart2134
    i32 319837896, label %if.then44
    i32 322448575, label %if.end
    i32 -1402608407, label %if.end66
    i32 -608254566, label %if.end67
    i32 228111652, label %originalBB136
    i32 -300329155, label %originalBBpart2138
    i32 -1512950082, label %for.inc
    i32 1263036767, label %for.end
    i32 -1349557825, label %originalBBalteredBB
    i32 -224818436, label %originalBB104alteredBB
    i32 1206178298, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2138, %originalBB136, %if.end67, %if.end66, %if.end, %if.then44, %originalBBpart2134, %originalBB104, %if.else38, %if.then27, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else38 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 228111652, %originalBB136alteredBB ], [ -1617968374, %originalBB104alteredBB ], [ 166182814, %originalBBalteredBB ], [ -412484546, %for.inc ], [ -1512950082, %originalBBpart2138 ], [ %85, %originalBB136 ], [ %76, %if.end67 ], [ -608254566, %if.end66 ], [ -1402608407, %if.end ], [ 322448575, %if.then44 ], [ %60, %originalBBpart2134 ], [ %59, %originalBB104 ], [ %47, %if.else38 ], [ -1402608407, %if.then27 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %if.else ], [ -608254566, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1263036767, i32 607747406
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
  %5 = select i1 %cmp4, i32 -1371345371, i32 -1249305031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %mul6 = fmul double %6, %6
  %7 = load double, double* %a, align 8
  %mul7 = fmul double %7, 4.000000e+00
  %8 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %8
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %6
  %9 = load double, double* %a, align 8
  %mul11 = fmul double %9, 2.000000e+00
  %div = fdiv double %add, %mul11
  %10 = load double, double* %b, align 8
  %sub12 = fneg double %10
  %mul13 = fmul double %10, %10
  %mul14 = fmul double %9, 4.000000e+00
  %11 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %11
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %12 = load double, double* %a, align 8
  %mul19 = fmul double %12, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 166182814, i32 -1349557825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %mul22 = fmul double %22, %22
  %23 = load double, double* %a, align 8
  %mul23 = fmul double %23, 4.000000e+00
  %24 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %24
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2014196293, i32 -1349557825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %34 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1021908409, i32 -761806414
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %mul29 = fmul double %35, %35
  %36 = load double, double* %a, align 8
  %mul30 = fmul double %36, 4.000000e+00
  %37 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %37
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fsub double %call33, %35
  %38 = load double, double* %a, align 8
  %mul35 = fmul double %38, 2.000000e+00
  %div36 = fdiv double %add34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div36)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1617968374, i32 -224818436
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %48 = load double, double* %b, align 8
  %mul39 = fmul double %48, %48
  %49 = load double, double* %a, align 8
  %mul40 = fmul double %49, 4.000000e+00
  %50 = load double, double* %c, align 8
  %mul41 = fmul double %mul40, %50
  %sub42 = fsub double %mul39, %mul41
  %cmp43 = fcmp olt double %sub42, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2107204425, i32 -224818436
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %60 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 319837896, i32 322448575
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %61 = load double, double* %b, align 8
  %62 = load double, double* %a, align 8
  %mul45 = fmul double %62, 2.000000e+00
  %div46 = fdiv double %61, %mul45
  %sub47 = fsub double 0.000000e+00, %div46
  %mul48 = fmul double %62, 4.000000e+00
  %63 = load double, double* %c, align 8
  %mul49 = fmul double %mul48, %63
  %mul50 = fmul double %61, %61
  %sub51 = fsub double %mul49, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %64 = load double, double* %a, align 8
  %mul53 = fmul double %64, 2.000000e+00
  %div54 = fdiv double %call52, %mul53
  %65 = load double, double* %b, align 8
  %div56 = fdiv double %65, %mul53
  %sub57 = fsub double 0.000000e+00, %div56
  %mul58 = fmul double %64, 4.000000e+00
  %66 = load double, double* %c, align 8
  %mul59 = fmul double %mul58, %66
  %mul60 = fmul double %65, %65
  %sub61 = fsub double %mul59, %mul60
  %call62 = call double @sqrt(double %sub61) #3
  %67 = load double, double* %a, align 8
  %mul63 = fmul double %67, 2.000000e+00
  %div64 = fdiv double %call62, %mul63
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %sub47, double %div54, double %sub57, double %div64)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 228111652, i32 1206178298
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -300329155, i32 1206178298
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
