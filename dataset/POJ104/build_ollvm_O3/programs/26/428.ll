; ModuleID = 'build_ollvm/programs/26/428.ll'
source_filename = "source-C-CXX/26/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %e.0 = phi float [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -846654283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -846654283, label %for.cond
    i32 -1709398465, label %for.body
    i32 1774669675, label %if.then
    i32 267299115, label %originalBB
    i32 146281872, label %originalBBpart2
    i32 -1898048328, label %if.else
    i32 1093296601, label %if.then30
    i32 821113812, label %if.else36
    i32 1619493260, label %if.then39
    i32 601558412, label %originalBB199
    i32 -304844003, label %originalBBpart2287
    i32 1144952324, label %if.else59
    i32 -1924412289, label %if.end
    i32 -2121578255, label %originalBB289
    i32 1866238081, label %originalBBpart2291
    i32 -2107163618, label %if.end81
    i32 -1061882329, label %if.end82
    i32 1573980193, label %for.inc
    i32 -1028372507, label %for.end
    i32 655226187, label %originalBB293
    i32 1261933721, label %originalBBpart2295
    i32 -29443127, label %originalBBalteredBB
    i32 -1766255008, label %originalBB199alteredBB
    i32 1904495370, label %originalBB289alteredBB
    i32 1549510345, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB293, %for.end, %for.inc, %if.end82, %if.end81, %originalBBpart2291, %originalBB289, %if.end, %if.else59, %originalBBpart2287, %originalBB199, %if.then39, %if.else36, %if.then30, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB293 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %if.end ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then39 ], [ %i.0, %if.else36 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi float [ %e.0, %loopEntry ], [ %e.0, %originalBB293alteredBB ], [ %e.0, %originalBB289alteredBB ], [ %e.0, %originalBB199alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB293 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end82 ], [ %e.0, %if.end81 ], [ %e.0, %originalBBpart2291 ], [ %e.0, %originalBB289 ], [ %e.0, %if.end ], [ %e.0, %if.else59 ], [ %e.0, %originalBBpart2287 ], [ %e.0, %originalBB199 ], [ %e.0, %if.then39 ], [ %e.0, %if.else36 ], [ %e.0, %if.then30 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %sub, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 655226187, %originalBB293alteredBB ], [ -2121578255, %originalBB289alteredBB ], [ 601558412, %originalBB199alteredBB ], [ 267299115, %originalBBalteredBB ], [ %99, %originalBB293 ], [ %90, %for.end ], [ -846654283, %for.inc ], [ 1573980193, %if.end82 ], [ -1061882329, %if.end81 ], [ -2107163618, %originalBBpart2291 ], [ %81, %originalBB289 ], [ %72, %if.end ], [ -1924412289, %if.else59 ], [ -1924412289, %originalBBpart2287 ], [ %58, %originalBB199 ], [ %44, %if.then39 ], [ %35, %if.else36 ], [ -2107163618, %if.then30 ], [ %31, %if.else ], [ -1061882329, %originalBBpart2 ], [ %30, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1028372507, i32 -1709398465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %2 = load float, float* %b, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %a, align 4
  %mul2 = fmul float %3, 4.000000e+00
  %4 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %4
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 1774669675, i32 -1898048328
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
  %14 = select i1 %13, i32 267299115, i32 -29443127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load float, float* %b, align 4
  %sub5 = fneg float %15
  %conv = fpext float %sub5 to double
  %mul6 = fmul float %15, %15
  %16 = load float, float* %a, align 4
  %mul7 = fmul float %16, 4.000000e+00
  %17 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %17
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %call11, %conv
  %18 = load float, float* %a, align 4
  %mul12 = fmul float %18, 2.000000e+00
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  %19 = load float, float* %b, align 4
  %sub14 = fneg float %19
  %conv15 = fpext float %sub14 to double
  %mul16 = fmul float %19, %19
  %mul17 = fmul float %18, 4.000000e+00
  %20 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %20
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %21 = load float, float* %a, align 4
  %mul23 = fmul float %21, 2.000000e+00
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div25)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 146281872, i32 -29443127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp28 = fcmp oeq float %e.0, 0.000000e+00
  %31 = select i1 %cmp28, i32 1093296601, i32 821113812
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %32 = load float, float* %b, align 4
  %sub31 = fneg float %32
  %33 = load float, float* %a, align 4
  %mul32 = fmul float %33, 2.000000e+00
  %div33 = fdiv float %sub31, %mul32
  %conv34 = fpext float %div33 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv34)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %34 = load float, float* %b, align 4
  %cmp37 = fcmp oeq float %34, 0.000000e+00
  %35 = select i1 %cmp37, i32 1619493260, i32 1144952324
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 601558412, i32 -1766255008
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %45 = load float, float* %b, align 4
  %46 = load float, float* %a, align 4
  %mul40 = fmul float %46, 2.000000e+00
  %div41 = fdiv float %45, %mul40
  %conv42 = fpext float %div41 to double
  %sub43 = fneg float %e.0
  %conv44 = fpext float %sub43 to double
  %call45 = call double @sqrt(double %conv44) #3
  %47 = load float, float* %a, align 4
  %mul46 = fmul float %47, 2.000000e+00
  %conv47 = fpext float %mul46 to double
  %div48 = fdiv double %call45, %conv47
  %48 = load float, float* %b, align 4
  %div50 = fdiv float %48, %mul46
  %conv51 = fpext float %div50 to double
  %call54 = call double @sqrt(double %conv44) #3
  %49 = load float, float* %a, align 4
  %mul55 = fmul float %49, 2.000000e+00
  %conv56 = fpext float %mul55 to double
  %div57 = fdiv double %call54, %conv56
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv42, double %div48, double %conv51, double %div57)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -304844003, i32 -1766255008
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %59 = load float, float* %b, align 4
  %sub60 = fneg float %59
  %60 = load float, float* %a, align 4
  %mul61 = fmul float %60, 2.000000e+00
  %div62 = fdiv float %sub60, %mul61
  %conv63 = fpext float %div62 to double
  %sub64 = fneg float %e.0
  %conv65 = fpext float %sub64 to double
  %call66 = call double @sqrt(double %conv65) #3
  %61 = load float, float* %a, align 4
  %mul67 = fmul float %61, 2.000000e+00
  %conv68 = fpext float %mul67 to double
  %div69 = fdiv double %call66, %conv68
  %62 = load float, float* %b, align 4
  %sub70 = fneg float %62
  %div72 = fdiv float %sub70, %mul67
  %conv73 = fpext float %div72 to double
  %call76 = call double @sqrt(double %conv65) #3
  %63 = load float, float* %a, align 4
  %mul77 = fmul float %63, 2.000000e+00
  %conv78 = fpext float %mul77 to double
  %div79 = fdiv double %call76, %conv78
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv63, double %div69, double %conv73, double %div79)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2121578255, i32 1904495370
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1866238081, i32 1904495370
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 655226187, i32 1549510345
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1261933721, i32 1549510345
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load float, float* %b, align 4
  %_ = fneg float %100
  %convalteredBB = fpext float %_ to double
  %mul6alteredBB = fmul float %100, %100
  %101 = load float, float* %a, align 4
  %mul7alteredBB = fmul float %101, 4.000000e+00
  %102 = load float, float* %c, align 4
  %mul8alteredBB = fmul float %mul7alteredBB, %102
  %_119 = fsub float %mul6alteredBB, %mul8alteredBB
  %conv10alteredBB = fpext float %_119 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  %addalteredBB = fadd double %call11alteredBB, %convalteredBB
  %103 = load float, float* %a, align 4
  %mul12alteredBB = fmul float %103, 2.000000e+00
  %conv13alteredBB = fpext float %mul12alteredBB to double
  %divalteredBB = fdiv double %addalteredBB, %conv13alteredBB
  %104 = load float, float* %b, align 4
  %_145 = fneg float %104
  %conv15alteredBB = fpext float %_145 to double
  %mul16alteredBB = fmul float %104, %104
  %mul17alteredBB = fmul float %103, 4.000000e+00
  %105 = load float, float* %c, align 4
  %mul18alteredBB = fmul float %mul17alteredBB, %105
  %_179 = fsub float %mul16alteredBB, %mul18alteredBB
  %conv20alteredBB = fpext float %_179 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %_187 = fsub double %conv15alteredBB, %call21alteredBB
  %106 = load float, float* %a, align 4
  %mul23alteredBB = fmul float %106, 2.000000e+00
  %conv24alteredBB = fpext float %mul23alteredBB to double
  %div25alteredBB = fdiv double %_187, %conv24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div25alteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %107 = load float, float* %b, align 4
  %108 = load float, float* %a, align 4
  %mul40alteredBB = fmul float %108, 2.000000e+00
  %div41alteredBB = fdiv float %107, %mul40alteredBB
  %conv42alteredBB = fpext float %div41alteredBB to double
  %_222 = fneg float %e.0
  %conv44alteredBB = fpext float %_222 to double
  %call45alteredBB = call double @sqrt(double %conv44alteredBB) #3
  %109 = load float, float* %a, align 4
  %mul46alteredBB = fmul float %109, 2.000000e+00
  %conv47alteredBB = fpext float %mul46alteredBB to double
  %div48alteredBB = fdiv double %call45alteredBB, %conv47alteredBB
  %110 = load float, float* %b, align 4
  %div50alteredBB = fdiv float %110, %mul46alteredBB
  %conv51alteredBB = fpext float %div50alteredBB to double
  %call54alteredBB = call double @sqrt(double %conv44alteredBB) #3
  %111 = load float, float* %a, align 4
  %mul55alteredBB = fmul float %111, 2.000000e+00
  %conv56alteredBB = fpext float %mul55alteredBB to double
  %div57alteredBB = fdiv double %call54alteredBB, %conv56alteredBB
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv42alteredBB, double %div48alteredBB, double %conv51alteredBB, double %div57alteredBB)
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
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
