; ModuleID = 'build_ollvm/programs/26/2174.ll'
source_filename = "source-C-CXX/26/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -925980254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -925980254, label %for.cond
    i32 -1507421891, label %for.body
    i32 5924827, label %if.then
    i32 1925162334, label %if.end
    i32 1706237546, label %if.then33
    i32 1625403208, label %if.end40
    i32 396292158, label %if.then47
    i32 633857798, label %if.end63
    i32 -87368368, label %originalBB
    i32 484068046, label %originalBBpart2
    i32 1134910182, label %for.inc
    i32 1881586400, label %for.end
    i32 -733767481, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end63, %if.then47, %if.end40, %if.then33, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end63 ], [ %i.0, %if.then47 ], [ %i.0, %if.end40 ], [ %i.0, %if.then33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -87368368, %originalBBalteredBB ], [ -925980254, %for.inc ], [ 1134910182, %originalBBpart2 ], [ %45, %originalBB ], [ %36, %if.end63 ], [ 633857798, %if.then47 ], [ %22, %if.end40 ], [ 1625403208, %if.then33 ], [ %16, %if.end ], [ 1925162334, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1881586400, i32 -1507421891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %2 = load float, float* %b, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %a, align 4
  %mul2 = fmul float %3, 4.000000e+00
  %4 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %4
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 5924827, i32 1925162334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %b, align 4
  %sub5 = fsub float 0.000000e+00, %6
  %conv = fpext float %sub5 to double
  %mul6 = fmul float %6, %6
  %7 = load float, float* %a, align 4
  %mul7 = fmul float %7, 4.000000e+00
  %8 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %8
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %call11, %conv
  %9 = load float, float* %a, align 4
  %mul12 = fmul float %9, 2.000000e+00
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  %10 = load float, float* %b, align 4
  %sub14 = fsub float 0.000000e+00, %10
  %conv15 = fpext float %sub14 to double
  %mul16 = fmul float %10, %10
  %mul17 = fmul float %9, 4.000000e+00
  %11 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %11
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %12 = load float, float* %a, align 4
  %mul23 = fmul float %12, 2.000000e+00
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load float, float* %b, align 4
  %mul27 = fmul float %13, %13
  %14 = load float, float* %a, align 4
  %mul28 = fmul float %14, 4.000000e+00
  %15 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %15
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  %16 = select i1 %cmp31, i32 1706237546, i32 1625403208
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %17 = load float, float* %b, align 4
  %sub34 = fsub float 0.000000e+00, %17
  %conv35 = fpext float %sub34 to double
  %18 = load float, float* %a, align 4
  %mul36 = fmul float %18, 2.000000e+00
  %conv37 = fpext float %mul36 to double
  %div38 = fdiv double %conv35, %conv37
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div38)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %19 = load float, float* %b, align 4
  %mul41 = fmul float %19, %19
  %20 = load float, float* %a, align 4
  %mul42 = fmul float %20, 4.000000e+00
  %21 = load float, float* %c, align 4
  %mul43 = fmul float %mul42, %21
  %sub44 = fsub float %mul41, %mul43
  %cmp45 = fcmp olt float %sub44, 0.000000e+00
  %22 = select i1 %cmp45, i32 396292158, i32 633857798
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %23 = load float, float* %a, align 4
  %mul48 = fmul float %23, 4.000000e+00
  %24 = load float, float* %c, align 4
  %mul49 = fmul float %mul48, %24
  %25 = load float, float* %b, align 4
  %mul50 = fmul float %25, %25
  %sub51 = fsub float %mul49, %mul50
  %conv52 = fpext float %sub51 to double
  %call53 = call double @sqrt(double %conv52) #3
  %26 = load float, float* %a, align 4
  %mul54 = fmul float %26, 2.000000e+00
  %conv55 = fpext float %mul54 to double
  %div56 = fdiv double %call53, %conv55
  %27 = load float, float* %b, align 4
  %sub57 = fsub float 0.000000e+00, %27
  %conv58 = fpext float %sub57 to double
  %div61 = fdiv double %conv58, %conv55
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div61, double %div56, double %div61, double %div56)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -87368368, i32 -733767481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 484068046, i32 -733767481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
