; ModuleID = 'build_ollvm/programs/26/1424.ll'
source_filename = "source-C-CXX/26/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi double [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -77778769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -77778769, label %for.cond
    i32 1485610349, label %for.body
    i32 1813780282, label %if.then
    i32 356734899, label %originalBB
    i32 723136207, label %originalBBpart2
    i32 1452290195, label %if.else
    i32 -338079711, label %originalBB87
    i32 1724875739, label %originalBBpart289
    i32 1453136860, label %if.then14
    i32 2013515704, label %if.else26
    i32 1316769981, label %if.then28
    i32 1357144939, label %if.end
    i32 -682622107, label %if.end33
    i32 -1787098736, label %if.end34
    i32 -1987208639, label %for.inc
    i32 -1484416359, label %for.end
    i32 543138295, label %originalBBalteredBB
    i32 721765900, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %if.end33, %if.end, %if.then28, %if.else26, %if.then14, %originalBBpart289, %originalBB87, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB87alteredBB ], [ %call5alteredBB, %originalBBalteredBB ], [ %w.0, %for.inc ], [ %w.0, %if.end34 ], [ %w.0, %if.end33 ], [ %w.0, %if.end ], [ %w.0, %if.then28 ], [ %w.0, %if.else26 ], [ %div18, %if.then14 ], [ %w.0, %originalBBpart289 ], [ %w.0, %originalBB87 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2 ], [ %call5, %originalBB ], [ %w.0, %if.then ], [ %sub, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %50, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %if.else26 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -338079711, %originalBB87alteredBB ], [ 356734899, %originalBBalteredBB ], [ -77778769, %for.inc ], [ -1987208639, %if.end34 ], [ -1787098736, %if.end33 ], [ -682622107, %if.end ], [ 1357144939, %if.then28 ], [ %47, %if.else26 ], [ -682622107, %if.then14 ], [ %44, %originalBBpart289 ], [ %43, %originalBB87 ], [ %34, %if.else ], [ -1787098736, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1485610349, i32 -1484416359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 1813780282, i32 1452290195
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
  %14 = select i1 %13, i32 356734899, i32 543138295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call double @sqrt(double %w.0) #3
  %15 = load double, double* %b, align 8
  %sub6 = fsub double 0.000000e+00, %15
  %add = fadd double %call5, %sub6
  %16 = load double, double* %a, align 8
  %mul7 = fmul double %16, 2.000000e+00
  %div = fdiv double %add, %mul7
  %sub9 = fsub double %sub6, %call5
  %div11 = fdiv double %sub9, %mul7
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div11)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 723136207, i32 543138295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -338079711, i32 721765900
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp13 = fcmp olt double %w.0, 0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1724875739, i32 721765900
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1453136860, i32 2013515704
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %sub15 = fsub double 0.000000e+00, %w.0
  %call16 = call double @sqrt(double %sub15) #3
  %45 = load double, double* %a, align 8
  %mul17 = fmul double %45, 2.000000e+00
  %div18 = fdiv double %call16, %mul17
  %46 = load double, double* %b, align 8
  %sub19 = fneg double %46
  %div21 = fdiv double %sub19, %mul17
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %div21, double %div18, double %div21, double %div18)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %cmp27 = fcmp oeq double %w.0, 0.000000e+00
  %47 = select i1 %cmp27, i32 1316769981, i32 1357144939
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %48 = load double, double* %b, align 8
  %sub29 = fsub double 0.000000e+00, %48
  %49 = load double, double* %a, align 8
  %mul30 = fmul double %49, 2.000000e+00
  %div31 = fdiv double %sub29, %mul30
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %div31)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call double @sqrt(double %w.0) #3
  %51 = load double, double* %b, align 8
  %_ = fsub double 0.000000e+00, %51
  %_47 = fsub double %_, %call5alteredBB
  %addalteredBB = fadd double %call5alteredBB, %_
  %52 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %52, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %div11alteredBB = fdiv double %_47, %mul7alteredBB
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div11alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
