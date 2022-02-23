; ModuleID = 'build_ollvm/programs/39/603.ll'
source_filename = "source-C-CXX/39/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f%f%f%f%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %sub21.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, double* nonnull %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fmul float %add2, 5.000000e-01
  %conv = fpext float %div to double
  %4 = load double, double* %e, align 8
  %div3 = fdiv double %4, 3.600000e+02
  %mul = fmul double %div3, 3.140000e+00
  %call4 = call double @cos(double %mul) #4
  %mul5 = fmul double %call4, %call4
  %5 = load float, float* %a, align 4
  %conv6 = fpext float %5 to double
  %sub = fsub double %conv, %conv6
  %6 = load float, float* %b, align 4
  %conv7 = fpext float %6 to double
  %sub8 = fsub double %conv, %conv7
  %mul9 = fmul double %sub, %sub8
  %7 = load float, float* %c, align 4
  %conv10 = fpext float %7 to double
  %sub11 = fsub double %conv, %conv10
  %mul12 = fmul double %mul9, %sub11
  %8 = load float, float* %d, align 4
  %conv13 = fpext float %8 to double
  %sub14 = fsub double %conv, %conv13
  %mul15 = fmul double %mul12, %sub14
  %mul16 = fmul float %5, %6
  %mul17 = fmul float %mul16, %7
  %mul18 = fmul float %mul17, %8
  %conv19 = fpext float %mul18 to double
  %mul20 = fmul double %mul5, %conv19
  %sub21 = fsub double %mul15, %mul20
  store double %sub21, double* %sub21.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -32258756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -32258756, label %first
    i32 -473823516, label %if.then
    i32 -1500406973, label %if.else
    i32 -946667768, label %originalBB
    i32 -23820966, label %originalBBpart2
    i32 2134117094, label %if.end
    i32 -1669501710, label %originalBB163
    i32 1822157489, label %originalBBpart2165
    i32 1152242552, label %originalBBalteredBB
    i32 1152955515, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBBalteredBB, %originalBB163, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1669501710, %originalBB163alteredBB ], [ -946667768, %originalBBalteredBB ], [ %49, %originalBB163 ], [ %40, %if.end ], [ 2134117094, %originalBBpart2 ], [ %31, %originalBB ], [ %18, %if.else ], [ 2134117094, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload = load volatile double, double* %sub21.reg2mem, align 8
  %cmp = fcmp olt double %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 -473823516, i32 -1500406973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -946667768, i32 1152242552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load float, float* %a, align 4
  %conv24 = fpext float %19 to double
  %sub25 = fsub double %conv, %conv24
  %20 = load float, float* %b, align 4
  %conv26 = fpext float %20 to double
  %sub27 = fsub double %conv, %conv26
  %mul28 = fmul double %sub25, %sub27
  %21 = load float, float* %c, align 4
  %conv29 = fpext float %21 to double
  %sub30 = fsub double %conv, %conv29
  %mul31 = fmul double %mul28, %sub30
  %22 = load float, float* %d, align 4
  %conv32 = fpext float %22 to double
  %sub33 = fsub double %conv, %conv32
  %mul34 = fmul double %mul31, %sub33
  %mul35 = fmul float %19, %20
  %mul36 = fmul float %mul35, %21
  %mul37 = fmul float %mul36, %22
  %conv38 = fpext float %mul37 to double
  %mul39 = fmul double %mul5, %conv38
  %sub40 = fsub double %mul34, %mul39
  %call41 = call double @sqrt(double %sub40) #4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call41)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -23820966, i32 1152242552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1669501710, i32 1152955515
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1822157489, i32 1152955515
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load float, float* %a, align 4
  %conv24alteredBB = fpext float %50 to double
  %_ = fsub double %conv, %conv24alteredBB
  %51 = load float, float* %b, align 4
  %conv26alteredBB = fpext float %51 to double
  %_55 = fsub double %conv, %conv26alteredBB
  %mul28alteredBB = fmul double %_, %_55
  %52 = load float, float* %c, align 4
  %conv29alteredBB = fpext float %52 to double
  %sub30alteredBB = fsub double %conv, %conv29alteredBB
  %mul31alteredBB = fmul double %mul28alteredBB, %sub30alteredBB
  %53 = load float, float* %d, align 4
  %conv32alteredBB = fpext float %53 to double
  %_93 = fsub double %conv, %conv32alteredBB
  %mul34alteredBB = fmul double %mul31alteredBB, %_93
  %mul35alteredBB = fmul float %50, %51
  %mul36alteredBB = fmul float %mul35alteredBB, %52
  %mul37alteredBB = fmul float %mul36alteredBB, %53
  %conv38alteredBB = fpext float %mul37alteredBB to double
  %mul39alteredBB = fmul double %mul5, %conv38alteredBB
  %_151 = fsub double %mul34alteredBB, %mul39alteredBB
  %call41alteredBB = call double @sqrt(double %_151) #4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call41alteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
