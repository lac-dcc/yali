; ModuleID = 'build_ollvm/programs/39/150.ll'
source_filename = "source-C-CXX/39/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub43.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %e)
  %0 = load float, float* %e, align 4
  %conv = fpext float %0 to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %div = fdiv double %mul, 3.600000e+02
  %conv1 = fptrunc double %div to float
  %1 = load float, float* %a, align 4
  %2 = load float, float* %b, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c, align 4
  %add2 = fadd float %add, %3
  %4 = load float, float* %d, align 4
  %add3 = fadd float %add2, %4
  %div4 = fmul float %add3, 5.000000e-01
  %sub = fsub float %div4, %1
  %sub5 = fsub float %div4, %2
  %mul6 = fmul float %sub, %sub5
  %sub7 = fsub float %div4, %3
  %mul8 = fmul float %sub7, %mul6
  %sub9 = fsub float %div4, %4
  %mul10 = fmul float %sub9, %mul8
  %conv11 = fpext float %mul10 to double
  %mul12 = fmul float %1, %2
  %mul13 = fmul float %mul12, %3
  %mul14 = fmul float %mul13, %4
  %conv15 = fpext float %mul14 to double
  %conv16 = fpext float %conv1 to double
  %call17 = call double @cos(double %conv16) #3
  %mul18 = fmul double %call17, %conv15
  %call20 = call double @cos(double %conv16) #3
  %mul21 = fmul double %call20, %mul18
  %sub22 = fsub double %conv11, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %conv24 = fptrunc double %call23 to float
  %5 = load float, float* %a, align 4
  %sub25 = fsub float %div4, %5
  %6 = load float, float* %b, align 4
  %sub26 = fsub float %div4, %6
  %mul27 = fmul float %sub25, %sub26
  %7 = load float, float* %c, align 4
  %sub28 = fsub float %div4, %7
  %mul29 = fmul float %mul27, %sub28
  %8 = load float, float* %d, align 4
  %sub30 = fsub float %div4, %8
  %mul31 = fmul float %mul29, %sub30
  %conv32 = fpext float %mul31 to double
  %mul33 = fmul float %5, %6
  %mul34 = fmul float %mul33, %7
  %mul35 = fmul float %mul34, %8
  %conv36 = fpext float %mul35 to double
  %call38 = call double @cos(double %conv16) #3
  %mul39 = fmul double %call38, %conv36
  %call41 = call double @cos(double %conv16) #3
  %mul42 = fmul double %call41, %mul39
  %sub43 = fsub double %conv32, %mul42
  store double %sub43, double* %sub43.reg2mem, align 8
  %conv46alteredBB = fpext float %conv24 to double
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -861322166, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -861322166, label %first
    i32 1716347784, label %if.then
    i32 -1259864027, label %if.else
    i32 -1889233416, label %originalBB
    i32 78424611, label %loopEntry.outer.backedge
    i32 1877265133, label %if.end
    i32 -2006891069, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub43.reg2mem.0.sub43.reg2mem.0.sub43.reg2mem.0.sub43.reload = load volatile double, double* %sub43.reg2mem, align 8
  %cmp = fcmp olt double %sub43.reg2mem.0.sub43.reg2mem.0.sub43.reg2mem.0.sub43.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 1716347784, i32 -1259864027
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1889233416, i32 -2006891069
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv46alteredBB)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 78424611, i32 -2006891069
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv46alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ 1877265133, %if.then ], [ %18, %if.else ], [ %27, %originalBB ], [ -1889233416, %originalBBalteredBB ], [ 1877265133, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
