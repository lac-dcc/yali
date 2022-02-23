; ModuleID = 'build_ollvm/programs/26/2265.ll'
source_filename = "source-C-CXX/26/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1930432903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1930432903, label %for.cond
    i32 -1914384245, label %for.body
    i32 606139758, label %originalBB
    i32 -268737314, label %originalBBpart2
    i32 1957299790, label %if.then
    i32 2029747265, label %if.else
    i32 1288813351, label %if.then17
    i32 538866400, label %originalBB54
    i32 -2113049195, label %originalBBpart284
    i32 -1448653528, label %if.else23
    i32 1413309133, label %if.end
    i32 1568683806, label %if.end43
    i32 2095406452, label %for.inc
    i32 174947917, label %for.end
    i32 1189560764, label %originalBBalteredBB
    i32 -131542172, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %if.end, %if.else23, %originalBBpart284, %originalBB54, %if.then17, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB54alteredBB ], [ %_52, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end43 ], [ %s.0, %if.end ], [ %s.0, %if.else23 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB54 ], [ %s.0, %if.then17 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %sub, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 538866400, %originalBB54alteredBB ], [ 606139758, %originalBBalteredBB ], [ -1930432903, %for.inc ], [ 2095406452, %if.end43 ], [ 1568683806, %if.end ], [ 1413309133, %if.else23 ], [ 1413309133, %originalBBpart284 ], [ %49, %originalBB54 ], [ %37, %if.then17 ], [ %28, %if.else ], [ 1568683806, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 174947917, i32 -1914384245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 606139758, i32 1189560764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %11 = load double, double* %b, align 8
  %mul = fmul double %11, %11
  %12 = load double, double* %a, align 8
  %mul2 = fmul double %12, 4.000000e+00
  %13 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %13
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -268737314, i32 1189560764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1957299790, i32 2029747265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %s.0) #3
  %add = fsub double %call6, %24
  %25 = load double, double* %a, align 8
  %mul7 = fmul double %25, 2.000000e+00
  %div = fdiv double %add, %mul7
  %add8 = fadd double %div, 0.000000e+00
  %26 = load double, double* %b, align 8
  %sub9 = fneg double %26
  %call10 = call double @sqrt(double %s.0) #3
  %sub11 = fsub double %sub9, %call10
  %27 = load double, double* %a, align 8
  %mul12 = fmul double %27, 2.000000e+00
  %div13 = fdiv double %sub11, %mul12
  %add14 = fadd double %div13, 0.000000e+00
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %add8, double %add14)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = fcmp oeq double %s.0, 0.000000e+00
  %28 = select i1 %cmp16, i32 1288813351, i32 -1448653528
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 538866400, i32 -131542172
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %38 = load double, double* %b, align 8
  %39 = load double, double* %a, align 8
  %mul19 = fmul double %39, 2.000000e+00
  %40 = fdiv double %38, %mul19
  %add21 = fsub double 0.000000e+00, %40
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %add21)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2113049195, i32 -131542172
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %51 = load double, double* %a, align 8
  %mul25 = fmul double %51, 2.000000e+00
  %52 = fdiv double %50, %mul25
  %add27 = fsub double 0.000000e+00, %52
  %sub28 = fneg double %s.0
  %call29 = call double @sqrt(double %sub28) #3
  %53 = load double, double* %a, align 8
  %mul30 = fmul double %53, 2.000000e+00
  %div31 = fdiv double %call29, %mul30
  %add32 = fadd double %div31, 0.000000e+00
  %54 = load double, double* %b, align 8
  %55 = fdiv double %54, %mul30
  %add36 = fsub double 0.000000e+00, %55
  %call38 = call double @sqrt(double %sub28) #3
  %56 = load double, double* %a, align 8
  %mul39 = fmul double %56, 2.000000e+00
  %div40 = fdiv double %call38, %mul39
  %add41 = fadd double %div40, 0.000000e+00
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %add27, double %add32, double %add36, double %add41)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %57 = load double, double* %b, align 8
  %mulalteredBB = fmul double %57, %57
  %58 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %58, 4.000000e+00
  %59 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %59
  %_52 = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %60 = load double, double* %b, align 8
  %61 = load double, double* %a, align 8
  %mul19alteredBB = fmul double %61, 2.000000e+00
  %62 = fdiv double %60, %mul19alteredBB
  %add21alteredBB = fsub double 0.000000e+00, %62
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %add21alteredBB)
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
