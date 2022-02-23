; ModuleID = 'build_ollvm/programs/39/1944.ll'
source_filename = "source-C-CXX/39/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %r = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %r)
  %0 = load float, float* %r, align 4
  store float %0, float* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %S.0 = phi float [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -108751245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -108751245, label %first
    i32 -1824728609, label %lor.lhs.false
    i32 1524396753, label %if.then
    i32 -253063205, label %if.else
    i32 998948895, label %if.end
    i32 -1890716523, label %if.then52
    i32 -743760005, label %if.else54
    i32 1522790183, label %originalBB
    i32 -653090932, label %originalBBpart2
    i32 371123195, label %if.end57
    i32 -1001071591, label %originalBB58
    i32 660033877, label %originalBBpart260
    i32 -40151412, label %return
    i32 -224708465, label %originalBBalteredBB
    i32 1298749070, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.end57, %originalBBpart2, %originalBB, %if.else54, %if.then52, %if.end, %if.else, %if.then, %lor.lhs.false, %first
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else54 ], [ %s.0, %if.then52 ], [ %s.0, %if.end ], [ %div, %if.else ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %first ]
  %S.0.be = phi float [ %S.0, %loopEntry ], [ %S.0, %originalBB58alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBBpart260 ], [ %S.0, %originalBB58 ], [ %S.0, %if.end57 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %if.else54 ], [ %S.0, %if.then52 ], [ %S.0, %if.end ], [ %conv26, %if.else ], [ %S.0, %if.then ], [ %S.0, %lor.lhs.false ], [ %S.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1001071591, %originalBB58alteredBB ], [ 1522790183, %originalBBalteredBB ], [ -40151412, %originalBBpart260 ], [ %52, %originalBB58 ], [ %43, %if.end57 ], [ 371123195, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.else54 ], [ 371123195, %if.then52 ], [ %16, %if.end ], [ 998948895, %if.else ], [ -40151412, %if.then ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %1 = select i1 %cmp, i32 1524396753, i32 -1824728609
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load float, float* %r, align 4
  %cmp2 = fcmp ogt float %2, 3.600000e+02
  %3 = select i1 %cmp2, i32 1524396753, i32 -253063205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load float, float* %a, align 4
  %5 = load float, float* %b, align 4
  %add = fadd float %4, %5
  %6 = load float, float* %c, align 4
  %add3 = fadd float %add, %6
  %7 = load float, float* %d, align 4
  %add4 = fadd float %add3, %7
  %div = fmul float %add4, 5.000000e-01
  %sub = fsub float %div, %4
  %sub5 = fsub float %div, %5
  %mul = fmul float %sub, %sub5
  %sub6 = fsub float %div, %6
  %mul7 = fmul float %sub6, %mul
  %sub8 = fsub float %div, %7
  %mul9 = fmul float %sub8, %mul7
  %conv = fpext float %mul9 to double
  %mul10 = fmul float %4, %5
  %mul11 = fmul float %mul10, %6
  %mul12 = fmul float %mul11, %7
  %conv13 = fpext float %mul12 to double
  %8 = load float, float* %r, align 4
  %conv14 = fpext float %8 to double
  %mul15 = fmul double %conv14, 0x400921FB4D12D84A
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #4
  %mul18 = fmul double %call17, %conv13
  %9 = load float, float* %r, align 4
  %conv19 = fpext float %9 to double
  %mul20 = fmul double %conv19, 0x400921FB4D12D84A
  %div21 = fdiv double %mul20, 3.600000e+02
  %call22 = call double @cos(double %div21) #4
  %mul23 = fmul double %mul18, %call22
  %sub24 = fsub double %conv, %mul23
  %call25 = call double @sqrt(double %sub24) #4
  %conv26 = fptrunc double %call25 to float
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load float, float* %a, align 4
  %sub27 = fsub float %s.0, %10
  %11 = load float, float* %b, align 4
  %sub28 = fsub float %s.0, %11
  %mul29 = fmul float %sub27, %sub28
  %12 = load float, float* %c, align 4
  %sub30 = fsub float %s.0, %12
  %mul31 = fmul float %mul29, %sub30
  %13 = load float, float* %d, align 4
  %sub32 = fsub float %s.0, %13
  %mul33 = fmul float %mul31, %sub32
  %conv34 = fpext float %mul33 to double
  %mul35 = fmul float %10, %11
  %mul36 = fmul float %mul35, %12
  %mul37 = fmul float %mul36, %13
  %conv38 = fpext float %mul37 to double
  %14 = load float, float* %r, align 4
  %conv39 = fpext float %14 to double
  %mul40 = fmul double %conv39, 0x400921FB4D12D84A
  %div41 = fdiv double %mul40, 3.600000e+02
  %call42 = call double @cos(double %div41) #4
  %mul43 = fmul double %call42, %conv38
  %15 = load float, float* %r, align 4
  %conv44 = fpext float %15 to double
  %mul45 = fmul double %conv44, 0x400921FB4D12D84A
  %div46 = fdiv double %mul45, 3.600000e+02
  %call47 = call double @cos(double %div46) #4
  %mul48 = fmul double %mul43, %call47
  %sub49 = fsub double %conv34, %mul48
  %cmp50 = fcmp olt double %sub49, 0.000000e+00
  %16 = select i1 %cmp50, i32 -1890716523, i32 -743760005
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1522790183, i32 -224708465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv55 = fpext float %S.0 to double
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv55)
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -653090932, i32 -224708465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1001071591, i32 1298749070
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 660033877, i32 1298749070
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv55alteredBB = fpext float %S.0 to double
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv55alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
