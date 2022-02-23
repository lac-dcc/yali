; ModuleID = 'build_ollvm/programs/39/1103.ll'
source_filename = "source-C-CXX/39/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %mianji.reg2mem = alloca double*, align 8
  %ss.reg2mem = alloca double*, align 8
  %.reg2mem226 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem226, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1725456266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1725456266, label %first
    i32 1672160831, label %originalBB
    i32 -1147464054, label %originalBBpart2
    i32 -327355650, label %if.then
    i32 -874096054, label %if.else
    i32 -1754090661, label %if.end
    i32 2109909511, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 1672160831, i32 2109909511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %y = alloca float, align 4
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem, align 8
  %mianji = alloca double, align 8
  store double* %mianji, double** %mianji.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %y)
  %9 = load float, float* %y, align 4
  %conv = fpext float %9 to double
  %div = fmul double %conv, 5.000000e-01
  %10 = load float, float* %a, align 4
  %11 = load float, float* %b, align 4
  %add = fadd float %10, %11
  %12 = load float, float* %c, align 4
  %add5 = fadd float %add, %12
  %13 = load float, float* %d, align 4
  %add6 = fadd float %add5, %13
  %div7 = fmul float %add6, 5.000000e-01
  %conv8 = fpext float %div7 to double
  %conv9 = fpext float %10 to double
  %sub = fsub double %conv8, %conv9
  %conv10 = fpext float %11 to double
  %sub11 = fsub double %conv8, %conv10
  %mul = fmul double %sub, %sub11
  %conv12 = fpext float %12 to double
  %sub13 = fsub double %conv8, %conv12
  %mul14 = fmul double %sub13, %mul
  %conv15 = fpext float %13 to double
  %sub16 = fsub double %conv8, %conv15
  %mul17 = fmul double %sub16, %mul14
  %mul18 = fmul float %10, %11
  %mul19 = fmul float %mul18, %12
  %mul20 = fmul float %mul19, %13
  %conv21 = fpext float %mul20 to double
  %mul23 = fmul double %div, 0x400921FB40000000
  %div24 = fdiv double %mul23, 1.800000e+02
  %call25 = call double @cos(double %div24) #4
  %mul26 = fmul double %call25, %conv21
  %call30 = call double @cos(double %div24) #4
  %mul31 = fmul double %call30, %mul26
  %sub32 = fsub double %mul17, %mul31
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload229 = load volatile double*, double** %ss.reg2mem, align 8
  store double %sub32, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload229, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload228 = load volatile double*, double** %ss.reg2mem, align 8
  %14 = load double, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload228, align 8
  %cmp = fcmp olt double %14, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1147464054, i32 2109909511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -327355650, i32 -874096054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile double*, double** %ss.reg2mem, align 8
  %25 = load double, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, align 8
  %call35 = call double @sqrt(double %25) #4
  %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload230 = load volatile double*, double** %mianji.reg2mem, align 8
  store double %call35, double* %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload230, align 8
  %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload = load volatile double*, double** %mianji.reg2mem, align 8
  %26 = load double, double* %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %yalteredBB)
  %27 = load float, float* %yalteredBB, align 4
  %convalteredBB = fpext float %27 to double
  %divalteredBB = fmul double %convalteredBB, 5.000000e-01
  %mul23alteredBB = fmul double %divalteredBB, 0x400921FB40000000
  %div24alteredBB = fdiv double %mul23alteredBB, 1.800000e+02
  %28 = fcmp oeq double %div24alteredBB, 0xFFF0000000000000
  %29 = fcmp oeq double %div24alteredBB, 0x7FF0000000000000
  %30 = or i1 %29, %28
  br i1 %30, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1754090661, %if.else ], [ -1754090661, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ], [ 1672160831, %cdce.call1 ], [ 1672160831, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call25alteredBB = call double @cos(double %div24alteredBB) #4
  %call30alteredBB = call double @cos(double %div24alteredBB) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
