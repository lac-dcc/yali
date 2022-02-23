; ModuleID = 'build_ollvm/programs/39/57.ll'
source_filename = "source-C-CXX/39/57.c"
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
  %sub24.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %k = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %k)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %conv3 = fmul float %add2, 5.000000e-01
  %sub = fsub float %conv3, %0
  %sub4 = fsub float %conv3, %1
  %mul5 = fmul float %sub, %sub4
  %sub6 = fsub float %conv3, %2
  %mul7 = fmul float %sub6, %mul5
  %sub8 = fsub float %conv3, %3
  %mul9 = fmul float %sub8, %mul7
  %conv10 = fpext float %mul9 to double
  %mul11 = fmul float %0, %1
  %mul12 = fmul float %mul11, %2
  %mul13 = fmul float %mul12, %3
  %conv14 = fpext float %mul13 to double
  %4 = load float, float* %k, align 4
  %conv15 = fpext float %4 to double
  %div = fdiv double %conv15, 3.600000e+02
  %mul16 = fmul double %div, 0x400921FB4D12D84A
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %call17, %conv14
  %5 = load float, float* %k, align 4
  %conv19 = fpext float %5 to double
  %div20 = fdiv double %conv19, 3.600000e+02
  %mul21 = fmul double %div20, 0x400921FB4D12D84A
  %call22 = call double @cos(double %mul21) #3
  %mul23 = fmul double %mul18, %call22
  %sub24 = fsub double %conv10, %mul23
  store double %sub24, double* %sub24.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -300676043, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -300676043, label %first
    i32 1609643901, label %if.then
    i32 -1382114786, label %if.else
    i32 -804107972, label %if.end
    i32 -1968911790, label %originalBB
    i32 1277911583, label %originalBBpart2
    i32 1183265627, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %sub24.reg2mem.0.sub24.reg2mem.0.sub24.reg2mem.0.sub24.reload = load volatile double, double* %sub24.reg2mem, align 8
  %cmp = fcmp olt double %sub24.reg2mem.0.sub24.reg2mem.0.sub24.reg2mem.0.sub24.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 1609643901, i32 -1382114786
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load float, float* %a, align 4
  %sub27 = fsub float %conv3, %7
  %8 = load float, float* %b, align 4
  %sub28 = fsub float %conv3, %8
  %mul29 = fmul float %sub27, %sub28
  %9 = load float, float* %c, align 4
  %sub30 = fsub float %conv3, %9
  %mul31 = fmul float %mul29, %sub30
  %10 = load float, float* %d, align 4
  %sub32 = fsub float %conv3, %10
  %mul33 = fmul float %mul31, %sub32
  %conv34 = fpext float %mul33 to double
  %mul35 = fmul float %7, %8
  %mul36 = fmul float %mul35, %9
  %mul37 = fmul float %mul36, %10
  %conv38 = fpext float %mul37 to double
  %11 = load float, float* %k, align 4
  %conv39 = fpext float %11 to double
  %div40 = fdiv double %conv39, 3.600000e+02
  %mul41 = fmul double %div40, 0x400921FB4D12D84A
  %call42 = call double @cos(double %mul41) #3
  %mul43 = fmul double %call42, %conv38
  %12 = load float, float* %k, align 4
  %conv44 = fpext float %12 to double
  %div45 = fdiv double %conv44, 3.600000e+02
  %mul46 = fmul double %div45, 0x400921FB4D12D84A
  %call47 = call double @cos(double %mul46) #3
  %mul48 = fmul double %mul43, %call47
  %sub49 = fsub double %conv34, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call50)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1968911790, i32 1183265627
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1277911583, i32 1183265627
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %6, %first ], [ -804107972, %if.then ], [ -804107972, %if.else ], [ %21, %if.end ], [ %30, %originalBB ], [ -1968911790, %loopEntry ]
  br label %loopEntry.outer
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
