; ModuleID = 'build_ollvm/programs/39/718.ll'
source_filename = "source-C-CXX/39/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1049925401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1049925401, label %first
    i32 1961557396, label %originalBB
    i32 449176757, label %originalBBpart2
    i32 -2087096439, label %if.then
    i32 739811026, label %if.else
    i32 1028078805, label %if.end
    i32 -1542930924, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 1961557396, i32 -1542930924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %e = alloca double, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile float*, float** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193 = load volatile float*, float** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %e)
  %9 = load double, double* %e, align 8
  %mul = fmul double %9, 0x400921FB4D12D84A
  %div = fdiv double %mul, 3.600000e+02
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile double*, double** %m.reg2mem, align 8
  store double %div, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile float*, float** %a.reg2mem, align 8
  %10 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile float*, float** %b.reg2mem, align 8
  %11 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %add = fadd float %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile float*, float** %c.reg2mem, align 8
  %12 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 4
  %add2 = fadd float %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile float*, float** %d.reg2mem, align 8
  %13 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192, align 4
  %add3 = fadd float %add2, %13
  %conv5 = fmul float %add3, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv5, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile float*, float** %s.reg2mem, align 8
  %14 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile float*, float** %a.reg2mem, align 8
  %15 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %sub = fsub float %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile float*, float** %s.reg2mem, align 8
  %16 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile float*, float** %b.reg2mem, align 8
  %17 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %sub6 = fsub float %16, %17
  %mul7 = fmul float %sub, %sub6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile float*, float** %s.reg2mem, align 8
  %18 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile float*, float** %c.reg2mem, align 8
  %19 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 4
  %sub8 = fsub float %18, %19
  %mul9 = fmul float %mul7, %sub8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile float*, float** %s.reg2mem, align 8
  %20 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile float*, float** %d.reg2mem, align 8
  %21 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, align 4
  %sub10 = fsub float %20, %21
  %mul11 = fmul float %mul9, %sub10
  %conv12 = fpext float %mul11 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile float*, float** %a.reg2mem, align 8
  %22 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile float*, float** %b.reg2mem, align 8
  %23 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %mul13 = fmul float %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile float*, float** %c.reg2mem, align 8
  %24 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 4
  %mul14 = fmul float %mul13, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile float*, float** %d.reg2mem, align 8
  %25 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, align 4
  %mul15 = fmul float %mul14, %25
  %conv16 = fpext float %mul15 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile double*, double** %m.reg2mem, align 8
  %26 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 8
  %call17 = call double @cos(double %26) #3
  %mul18 = fmul double %call17, %conv16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile double*, double** %m.reg2mem, align 8
  %27 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 8
  %call19 = call double @cos(double %27) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %conv12, %mul20
  %cmp = fcmp olt double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 449176757, i32 -1542930924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2087096439, i32 739811026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile float*, float** %s.reg2mem, align 8
  %38 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile float*, float** %a.reg2mem, align 8
  %39 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %sub24 = fsub float %38, %39
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile float*, float** %s.reg2mem, align 8
  %40 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile float*, float** %b.reg2mem, align 8
  %41 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %sub25 = fsub float %40, %41
  %mul26 = fmul float %sub24, %sub25
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile float*, float** %s.reg2mem, align 8
  %42 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile float*, float** %c.reg2mem, align 8
  %43 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %sub27 = fsub float %42, %43
  %mul28 = fmul float %mul26, %sub27
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %44 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile float*, float** %d.reg2mem, align 8
  %45 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, align 4
  %sub29 = fsub float %44, %45
  %mul30 = fmul float %mul28, %sub29
  %conv31 = fpext float %mul30 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %46 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %47 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul32 = fmul float %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %48 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul33 = fmul float %mul32, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %49 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul34 = fmul float %mul33, %49
  %conv35 = fpext float %mul34 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile double*, double** %m.reg2mem, align 8
  %50 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 8
  %call36 = call double @cos(double %50) #3
  %mul37 = fmul double %call36, %conv35
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %51 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call38 = call double @cos(double %51) #3
  %mul39 = fmul double %mul37, %call38
  %sub40 = fsub double %conv31, %mul39
  %call41 = call double @sqrt(double %sub40) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload202 = load volatile double*, double** %S.reg2mem, align 8
  store double %call41, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload202, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %52 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %52)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB, float* nonnull %balteredBB, float* nonnull %calteredBB, float* nonnull %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %ealteredBB)
  %53 = load double, double* %ealteredBB, align 8
  %mulalteredBB = fmul double %53, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %54 = fcmp oeq double %divalteredBB, 0xFFF0000000000000
  %55 = fcmp oeq double %divalteredBB, 0x7FF0000000000000
  %56 = or i1 %55, %54
  br i1 %56, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1028078805, %if.else ], [ 1028078805, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ 1961557396, %cdce.call1 ], [ 1961557396, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call17alteredBB = call double @cos(double %divalteredBB) #3
  %call19alteredBB = call double @cos(double %divalteredBB) #3
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
!1 = !{!"branch_weights", i32 1, i32 2000}
