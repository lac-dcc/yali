; ModuleID = 'build_ollvm/programs/39/2822.ll'
source_filename = "source-C-CXX/39/2822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call2.reg2mem = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %o = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %o)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %o, align 4
  %call2 = call float @surface(float %0, float %1, float %2, float %3, float %4)
  store float %call2, float* %call2.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1248353409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1248353409, label %first
    i32 1898733691, label %if.then
    i32 -1080893266, label %originalBB
    i32 1279634743, label %originalBBpart2
    i32 1290671488, label %if.else
    i32 -908854560, label %if.end
    i32 1957643825, label %originalBB6
    i32 -336944029, label %originalBBpart28
    i32 -392108305, label %originalBBalteredBB
    i32 -227128486, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1957643825, %originalBB6alteredBB ], [ -1080893266, %originalBBalteredBB ], [ %46, %originalBB6 ], [ %37, %if.end ], [ -908854560, %if.else ], [ -908854560, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile float, float* %call2.reg2mem, align 4
  %cmp = fcmp oeq float %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, -1.000000e+00
  %5 = select i1 %cmp, i32 1898733691, i32 1290671488
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
  %14 = select i1 %13, i32 -1080893266, i32 -392108305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1279634743, i32 -392108305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load float, float* %a, align 4
  %25 = load float, float* %b, align 4
  %26 = load float, float* %c, align 4
  %27 = load float, float* %d, align 4
  %28 = load float, float* %o, align 4
  %call4 = call float @surface(float %24, float %25, float %26, float %27, float %28)
  %conv = fpext float %call4 to double
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1957643825, i32 -227128486
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -336944029, i32 -227128486
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define float @surface(float %a, float %b, float %c, float %d, float %o) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %sub21.reg2mem = alloca double, align 8
  %add = fadd float %a, %b
  %add1 = fadd float %add, %c
  %add2 = fadd float %add1, %d
  %div = fmul float %add2, 5.000000e-01
  %sub = fsub float %div, %a
  %sub3 = fsub float %div, %b
  %mul = fmul float %sub, %sub3
  %sub4 = fsub float %div, %c
  %mul5 = fmul float %sub4, %mul
  %sub6 = fsub float %div, %d
  %mul7 = fmul float %sub6, %mul5
  %conv = fpext float %mul7 to double
  %mul8 = fmul float %a, %b
  %mul9 = fmul float %mul8, %c
  %mul10 = fmul float %mul9, %d
  %conv11 = fpext float %mul10 to double
  %mul12 = fmul float %o, 1.000000e+02
  %div13 = fdiv float %mul12, 3.600000e+02
  %conv14 = fpext float %div13 to double
  %call = tail call double @cos(double %conv14) #3
  %mul15 = fmul double %call, %conv11
  %call19 = tail call double @cos(double %conv14) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %conv, %mul20
  store double %sub21, double* %sub21.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.043 = phi float [ undef, %entry ], [ %retval.043.be, %loopEntry.backedge ]
  %face.0 = phi float [ undef, %entry ], [ %face.0.be, %loopEntry.backedge ]
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 344950468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 344950468, label %first
    i32 -137281665, label %if.then
    i32 -768378942, label %if.else
    i32 -17233400, label %originalBB
    i32 1262345849, label %originalBBpart2
    i32 620210310, label %if.end
    i32 -785836848, label %return
    i32 933580764, label %originalBB150
    i32 -574980485, label %originalBBpart2152
    i32 685544325, label %originalBBalteredBB
    i32 1158317625, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBBalteredBB, %originalBB150, %return, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.043.be = phi float [ %retval.043, %loopEntry ], [ %retval.043, %originalBB150alteredBB ], [ %retval.043, %originalBBalteredBB ], [ %retval.0, %originalBB150 ], [ %retval.043, %return ], [ %retval.043, %if.end ], [ %retval.043, %originalBBpart2 ], [ %retval.043, %originalBB ], [ %retval.043, %if.else ], [ %retval.043, %if.then ], [ %retval.043, %first ]
  %face.0.be = phi float [ %face.0, %loopEntry ], [ %face.0, %originalBB150alteredBB ], [ %conv47alteredBB, %originalBBalteredBB ], [ %face.0, %originalBB150 ], [ %face.0, %return ], [ %face.0, %if.end ], [ %face.0, %originalBBpart2 ], [ %conv47, %originalBB ], [ %face.0, %if.else ], [ %face.0, %if.then ], [ %face.0, %first ]
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ %retval.0, %originalBB150alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB150 ], [ %retval.0, %return ], [ %face.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ -1.000000e+00, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933580764, %originalBB150alteredBB ], [ -17233400, %originalBBalteredBB ], [ %36, %originalBB150 ], [ %27, %return ], [ -785836848, %if.end ], [ 620210310, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -785836848, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload = load volatile double, double* %sub21.reg2mem, align 8
  %cmp = fcmp olt double %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload, 0.000000e+00
  %0 = select i1 %cmp, i32 -137281665, i32 -768378942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -17233400, i32 685544325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call38 = tail call double @cos(double %conv14) #3
  %mul39 = fmul double %call38, %conv11
  %call43 = tail call double @cos(double %conv14) #3
  %mul44 = fmul double %mul39, %call43
  %sub45 = fsub double %conv, %mul44
  %call46 = tail call double @sqrt(double %sub45) #3
  %conv47 = fptrunc double %call46 to float
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1262345849, i32 685544325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 933580764, i32 1158317625
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -574980485, i32 1158317625
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  store float %retval.043, float* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  ret float %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call38alteredBB = tail call double @cos(double %conv14) #3
  %mul39alteredBB = fmul double %call38alteredBB, %conv11
  %call43alteredBB = tail call double @cos(double %conv14) #3
  %mul44alteredBB = fmul double %mul39alteredBB, %call43alteredBB
  %_142 = fsub double %conv, %mul44alteredBB
  %call46alteredBB = tail call double @sqrt(double %_142) #3
  %conv47alteredBB = fptrunc double %call46alteredBB to float
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
