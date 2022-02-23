; ModuleID = 'build_ollvm/programs/26/1234.ll'
source_filename = "source-C-CXX/26/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %n = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi float [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi float [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %l.0 = phi float [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi float [ 1.000000e+00, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1274236586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1274236586, label %while.cond
    i32 823326867, label %while.body
    i32 974632887, label %if.then
    i32 2104640095, label %if.else
    i32 -142379914, label %if.end
    i32 -2109353890, label %originalBB
    i32 -141520168, label %originalBBpart2
    i32 -1183097488, label %if.then10
    i32 -1840708855, label %if.else22
    i32 921877456, label %originalBB43
    i32 -721196087, label %originalBBpart257
    i32 -303036876, label %if.then32
    i32 1624773054, label %if.else35
    i32 -706267383, label %if.end41
    i32 2001563787, label %if.end42
    i32 2042152581, label %originalBB59
    i32 -392072980, label %originalBBpart265
    i32 2115079441, label %while.end
    i32 -364725984, label %originalBBalteredBB
    i32 1013472608, label %originalBB43alteredBB
    i32 2140238726, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB59, %if.end42, %if.end41, %if.else35, %if.then32, %originalBBpart257, %originalBB43, %if.else22, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end42 ], [ %p.0, %if.end41 ], [ %p.0, %if.else35 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB43 ], [ %p.0, %if.else22 ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %div8, %if.else ], [ %div, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi float [ %q.0, %loopEntry ], [ %q.0, %originalBB59alteredBB ], [ %conv28alteredBB, %originalBB43alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB59 ], [ %q.0, %if.end42 ], [ %q.0, %if.end41 ], [ %q.0, %if.else35 ], [ %q.0, %if.then32 ], [ %q.0, %originalBBpart257 ], [ %conv28, %originalBB43 ], [ %q.0, %if.else22 ], [ %conv16, %if.then10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %l.0.be = phi float [ %l.0, %loopEntry ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB59 ], [ %l.0, %if.end42 ], [ %l.0, %if.end41 ], [ %l.0, %if.else35 ], [ %l.0, %if.then32 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB43 ], [ %l.0, %if.else22 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %sub, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi float [ %i.0, %loopEntry ], [ %incalteredBB, %originalBB59alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %inc, %originalBB59 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB43 ], [ %i.0, %if.else22 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2042152581, %originalBB59alteredBB ], [ 921877456, %originalBB43alteredBB ], [ -2109353890, %originalBBalteredBB ], [ 1274236586, %originalBBpart265 ], [ %67, %originalBB59 ], [ %58, %if.end42 ], [ 2001563787, %if.end41 ], [ -706267383, %if.else35 ], [ -706267383, %if.then32 ], [ %49, %originalBBpart257 ], [ %48, %originalBB43 ], [ %38, %if.else22 ], [ 2001563787, %if.then10 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -142379914, %if.else ], [ -142379914, %if.then ], [ %5, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load float, float* %n, align 4
  %cmp = fcmp ole float %i.0, %0
  %1 = select i1 %cmp, i32 823326867, i32 2115079441
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %2 = load float, float* %b, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %a, align 4
  %mul2 = fmul float %3, 4.000000e+00
  %4 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %4
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp une float %2, 0.000000e+00
  %5 = select i1 %cmp4, i32 974632887, i32 2104640095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %b, align 4
  %sub5 = fneg float %6
  %7 = load float, float* %a, align 4
  %mul6 = fmul float %7, 2.000000e+00
  %div = fdiv float %sub5, %mul6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load float, float* %b, align 4
  %9 = load float, float* %a, align 4
  %mul7 = fmul float %9, 2.000000e+00
  %div8 = fdiv float %8, %mul7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2109353890, i32 -364725984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = fcmp olt float %l.0, 0.000000e+00
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -141520168, i32 -364725984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1183097488, i32 -1840708855
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %sub11 = fneg float %l.0
  %conv = fpext float %sub11 to double
  %call12 = call double @sqrt(double %conv) #3
  %29 = load float, float* %a, align 4
  %mul13 = fmul float %29, 2.000000e+00
  %conv14 = fpext float %mul13 to double
  %div15 = fdiv double %call12, %conv14
  %conv16 = fptrunc double %div15 to float
  %conv17 = fpext float %p.0 to double
  %conv18 = fpext float %conv16 to double
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %conv17, double %conv18, double %conv17, double %conv18)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 921877456, i32 1013472608
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %conv23 = fpext float %l.0 to double
  %call24 = call double @sqrt(double %conv23) #3
  %39 = load float, float* %a, align 4
  %mul25 = fmul float %39, 2.000000e+00
  %conv26 = fpext float %mul25 to double
  %div27 = fdiv double %call24, %conv26
  %conv28 = fptrunc double %div27 to float
  %add = fadd float %p.0, %conv28
  %sub29 = fsub float %p.0, %conv28
  %cmp30 = fcmp oeq float %add, %sub29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -721196087, i32 1013472608
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %49 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -303036876, i32 1624773054
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %conv33 = fpext float %p.0 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv33)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %add36 = fadd float %p.0, %q.0
  %conv37 = fpext float %add36 to double
  %sub38 = fsub float %p.0, %q.0
  %conv39 = fpext float %sub38 to double
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %conv37, double %conv39)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2042152581, i32 2140238726
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %inc = fadd float %i.0, 1.000000e+00
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -392072980, i32 2140238726
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %conv23alteredBB = fpext float %l.0 to double
  %call24alteredBB = call double @sqrt(double %conv23alteredBB) #3
  %68 = load float, float* %a, align 4
  %mul25alteredBB = fmul float %68, 2.000000e+00
  %conv26alteredBB = fpext float %mul25alteredBB to double
  %div27alteredBB = fdiv double %call24alteredBB, %conv26alteredBB
  %conv28alteredBB = fptrunc double %div27alteredBB to float
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %incalteredBB = fadd float %i.0, 1.000000e+00
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
