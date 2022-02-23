; ModuleID = 'build_ollvm/programs/39/115.ll'
source_filename = "source-C-CXX/39/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -501840575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -501840575, label %first
    i32 1970778839, label %originalBB
    i32 -710049307, label %originalBBpart2
    i32 354026659, label %if.then
    i32 1722424890, label %if.else
    i32 -1914256275, label %if.end
    i32 -2079267956, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 1970778839, i32 -2079267956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171)
  %putchar5 = call i32 @putchar(i32 10)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile double*, double** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176)
  %putchar6 = call i32 @putchar(i32 10)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile double*, double** %c.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181)
  %putchar7 = call i32 @putchar(i32 10)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile double*, double** %d.reg2mem, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186)
  %putchar8 = call i32 @putchar(i32 10)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile double*, double** %x.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190)
  %putchar9 = call i32 @putchar(i32 10)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile double*, double** %x.reg2mem, align 8
  %9 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, align 8
  %mul = fmul double %9, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile double*, double** %a.reg2mem, align 8
  %10 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile double*, double** %b.reg2mem, align 8
  %11 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 8
  %add = fadd double %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile double*, double** %c.reg2mem, align 8
  %12 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 8
  %add10 = fadd double %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile double*, double** %d.reg2mem, align 8
  %13 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 8
  %add11 = fadd double %add10, %13
  %mul12 = fmul double %add11, 5.000000e-01
  %conv = fptrunc double %mul12 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile float*, float** %s.reg2mem, align 8
  %14 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 4
  %conv13 = fpext float %14 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 8
  %sub = fsub double %conv13, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile float*, float** %s.reg2mem, align 8
  %16 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 4
  %conv14 = fpext float %16 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 8
  %sub15 = fsub double %conv14, %17
  %mul16 = fmul double %sub, %sub15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile float*, float** %s.reg2mem, align 8
  %18 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 4
  %conv17 = fpext float %18 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 8
  %sub18 = fsub double %conv17, %19
  %mul19 = fmul double %mul16, %sub18
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile float*, float** %s.reg2mem, align 8
  %20 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 4
  %conv20 = fpext float %20 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, align 8
  %sub21 = fsub double %conv20, %21
  %mul22 = fmul double %mul19, %sub21
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 8
  %mul23 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 8
  %mul24 = fmul double %mul23, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, align 8
  %mul25 = fmul double %mul24, %25
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile double*, double** %x.reg2mem, align 8
  %26 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, align 8
  %call26 = call double @cos(double %26) #4
  %square10 = fmul double %call26, %call26
  %mul28 = fmul double %mul25, %square10
  %sub29 = fsub double %mul22, %mul28
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload201 = load volatile double*, double** %S.reg2mem, align 8
  store double %sub29, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload201, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload200 = load volatile double*, double** %S.reg2mem, align 8
  %27 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload200, align 8
  %cmp = fcmp ole double %27, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -710049307, i32 -2079267956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 354026659, i32 1722424890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile float*, float** %s.reg2mem, align 8
  %38 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, align 4
  %conv32 = fpext float %38 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile double*, double** %a.reg2mem, align 8
  %39 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 8
  %sub33 = fsub double %conv32, %39
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile float*, float** %s.reg2mem, align 8
  %40 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, align 4
  %conv34 = fpext float %40 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 8
  %sub35 = fsub double %conv34, %41
  %mul36 = fmul double %sub33, %sub35
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile float*, float** %s.reg2mem, align 8
  %42 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, align 4
  %conv37 = fpext float %42 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 8
  %sub38 = fsub double %conv37, %43
  %mul39 = fmul double %mul36, %sub38
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %44 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %conv40 = fpext float %44 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile double*, double** %d.reg2mem, align 8
  %45 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, align 8
  %sub41 = fsub double %conv40, %45
  %mul42 = fmul double %mul39, %sub41
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul43 = fmul double %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %48 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul44 = fmul double %mul43, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %49 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul45 = fmul double %mul44, %49
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %50 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %call46 = call double @cos(double %50) #4
  %square = fmul double %call46, %call46
  %mul48 = fmul double %mul45, %square
  %sub49 = fsub double %mul42, %mul48
  %call50 = call double @sqrt(double %sub49) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload199 = load volatile double*, double** %S.reg2mem, align 8
  store double %call50, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload199, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %51 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %putchar = call i32 @putchar(i32 10)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %putchar1 = call i32 @putchar(i32 10)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %calteredBB)
  %putchar2 = call i32 @putchar(i32 10)
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %dalteredBB)
  %putchar3 = call i32 @putchar(i32 10)
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %xalteredBB)
  %putchar4 = call i32 @putchar(i32 10)
  %52 = load double, double* %xalteredBB, align 8
  %mulalteredBB = fmul double %52, 1.000000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %divalteredBB, double* %xalteredBB, align 8
  %53 = fcmp oeq double %divalteredBB, 0xFFF0000000000000
  %54 = fcmp oeq double %divalteredBB, 0x7FF0000000000000
  %55 = or i1 %54, %53
  br i1 %55, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call26alteredBB = call double @cos(double %divalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1914256275, %if.else ], [ -1914256275, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ 1970778839, %originalBBalteredBB ], [ 1970778839, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
