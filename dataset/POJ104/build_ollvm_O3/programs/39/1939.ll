; ModuleID = 'build_ollvm/programs/39/1939.ll'
source_filename = "source-C-CXX/39/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub33.reg2mem = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fmul float %add2, 5.000000e-01
  %4 = load float, float* %e, align 4
  %mul = fmul float %4, 0.000000e+00
  %div3 = fmul float %mul, 5.000000e-01
  %conv = fpext float %div3 to double
  %call4 = call double @cos(double %conv) #3
  %conv5 = fptrunc double %call4 to float
  %5 = load float, float* %a, align 4
  %sub = fsub float %div, %5
  %6 = load float, float* %b, align 4
  %sub6 = fsub float %div, %6
  %mul7 = fmul float %sub, %sub6
  %7 = load float, float* %c, align 4
  %sub8 = fsub float %div, %7
  %mul9 = fmul float %mul7, %sub8
  %8 = load float, float* %d, align 4
  %sub10 = fsub float %div, %8
  %mul11 = fmul float %mul9, %sub10
  %mul12 = fmul float %5, %6
  %mul13 = fmul float %mul12, %7
  %mul14 = fmul float %mul13, %8
  %mul15 = fmul float %mul14, %conv5
  %mul16 = fmul float %mul15, %conv5
  %sub17 = fsub float %mul11, %mul16
  %sqrtf = call float @sqrtf(float %sub17) #2
  %9 = load float, float* %a, align 4
  %sub21 = fsub float %div, %9
  %10 = load float, float* %b, align 4
  %sub22 = fsub float %div, %10
  %mul23 = fmul float %sub21, %sub22
  %11 = load float, float* %c, align 4
  %sub24 = fsub float %div, %11
  %mul25 = fmul float %mul23, %sub24
  %12 = load float, float* %d, align 4
  %sub26 = fsub float %div, %12
  %mul27 = fmul float %mul25, %sub26
  %mul28 = fmul float %9, %10
  %mul29 = fmul float %mul28, %11
  %mul30 = fmul float %mul29, %12
  %mul31 = fmul float %mul30, %conv5
  %mul32 = fmul float %mul31, %conv5
  %sub33 = fsub float %mul27, %mul32
  store float %sub33, float* %sub33.reg2mem, align 4
  %conv35 = fpext float %sqrtf to double
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1507309295, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1507309295, label %first
    i32 400102643, label %if.then
    i32 -170290639, label %if.else
    i32 126732235, label %originalBB
    i32 1847452197, label %loopEntry.outer.backedge
    i32 -597621296, label %if.end
    i32 1273731866, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub33.reg2mem.0.sub33.reg2mem.0.sub33.reg2mem.0.sub33.reload = load volatile float, float* %sub33.reg2mem, align 4
  %cmp = fcmp oge float %sub33.reg2mem.0.sub33.reg2mem.0.sub33.reg2mem.0.sub33.reload, 0.000000e+00
  %13 = select i1 %cmp, i32 400102643, i32 -170290639
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv35)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 126732235, i32 1273731866
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1847452197, i32 1273731866
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %13, %first ], [ -597621296, %if.then ], [ %22, %if.else ], [ %31, %originalBB ], [ 126732235, %originalBBalteredBB ], [ -597621296, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
