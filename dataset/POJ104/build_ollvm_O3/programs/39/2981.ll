; ModuleID = 'build_ollvm/programs/39/2981.ll'
source_filename = "source-C-CXX/39/2981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub28.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %aa = alloca float, align 4
  store float 0.000000e+00, float* %a, align 4
  store float 0.000000e+00, float* %b, align 4
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %d, align 4
  store float 1.800000e+02, float* %aa, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %aa)
  %0 = load float, float* %aa, align 4
  %div = fdiv float %0, 1.800000e+02
  %conv = fpext float %div to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %conv5 = fptrunc double %mul to float
  store float %conv5, float* %aa, align 4
  %1 = load float, float* %a, align 4
  %2 = load float, float* %b, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c, align 4
  %add6 = fadd float %add, %3
  %4 = load float, float* %d, align 4
  %add7 = fadd float %add6, %4
  %div8 = fmul float %add7, 5.000000e-01
  %sub = fsub float %div8, %1
  %sub9 = fsub float %div8, %2
  %mul10 = fmul float %sub, %sub9
  %sub11 = fsub float %div8, %3
  %mul12 = fmul float %sub11, %mul10
  %sub13 = fsub float %div8, %4
  %mul14 = fmul float %sub13, %mul12
  %conv15 = fpext float %mul14 to double
  %mul16 = fmul float %1, %2
  %mul17 = fmul float %mul16, %3
  %mul18 = fmul float %mul17, %4
  %conv19 = fpext float %mul18 to double
  %conv20 = fpext float %conv5 to double
  %div21 = fmul double %conv20, 5.000000e-01
  %call22 = call double @cos(double %div21) #3
  %mul23 = fmul double %call22, %conv19
  %5 = load float, float* %aa, align 4
  %conv24 = fpext float %5 to double
  %div25 = fmul double %conv24, 5.000000e-01
  %call26 = call double @cos(double %div25) #3
  %mul27 = fmul double %mul23, %call26
  %sub28 = fsub double %conv15, %mul27
  store double %sub28, double* %sub28.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2026992931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2026992931, label %first
    i32 1427072599, label %if.then
    i32 1497002162, label %if.else
    i32 838272884, label %originalBB
    i32 -351927780, label %originalBBpart2
    i32 1802741781, label %if.end
    i32 -1781784667, label %originalBB180
    i32 1841339958, label %originalBBpart2182
    i32 1719915172, label %originalBBalteredBB
    i32 765316629, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBBalteredBB, %originalBB180, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1781784667, %originalBB180alteredBB ], [ 838272884, %originalBBalteredBB ], [ %48, %originalBB180 ], [ %39, %if.end ], [ 1802741781, %originalBBpart2 ], [ %30, %originalBB ], [ %15, %if.else ], [ 1802741781, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub28.reg2mem.0.sub28.reg2mem.0.sub28.reg2mem.0.sub28.reload = load volatile double, double* %sub28.reg2mem, align 8
  %cmp = fcmp olt double %sub28.reg2mem.0.sub28.reg2mem.0.sub28.reg2mem.0.sub28.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 1427072599, i32 1497002162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 838272884, i32 1719915172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load float, float* %a, align 4
  %sub31 = fsub float %div8, %16
  %17 = load float, float* %b, align 4
  %sub32 = fsub float %div8, %17
  %mul33 = fmul float %sub31, %sub32
  %18 = load float, float* %c, align 4
  %sub34 = fsub float %div8, %18
  %mul35 = fmul float %mul33, %sub34
  %19 = load float, float* %d, align 4
  %sub36 = fsub float %div8, %19
  %mul37 = fmul float %mul35, %sub36
  %conv38 = fpext float %mul37 to double
  %mul39 = fmul float %16, %17
  %mul40 = fmul float %mul39, %18
  %mul41 = fmul float %mul40, %19
  %conv42 = fpext float %mul41 to double
  %20 = load float, float* %aa, align 4
  %conv43 = fpext float %20 to double
  %div44 = fmul double %conv43, 5.000000e-01
  %call45 = call double @cos(double %div44) #3
  %mul46 = fmul double %call45, %conv42
  %21 = load float, float* %aa, align 4
  %conv47 = fpext float %21 to double
  %div48 = fmul double %conv47, 5.000000e-01
  %call49 = call double @cos(double %div48) #3
  %mul50 = fmul double %mul46, %call49
  %sub51 = fsub double %conv38, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %conv53 = fptrunc double %call52 to float
  %conv54 = fpext float %conv53 to double
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv54)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -351927780, i32 1719915172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1781784667, i32 765316629
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1841339958, i32 765316629
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load float, float* %a, align 4
  %_56 = fsub float %div8, %49
  %50 = load float, float* %b, align 4
  %_66 = fsub float %div8, %50
  %mul33alteredBB = fmul float %_56, %_66
  %51 = load float, float* %c, align 4
  %_82 = fsub float %div8, %51
  %mul35alteredBB = fmul float %mul33alteredBB, %_82
  %52 = load float, float* %d, align 4
  %_94 = fsub float %div8, %52
  %mul37alteredBB = fmul float %mul35alteredBB, %_94
  %conv38alteredBB = fpext float %mul37alteredBB to double
  %mul39alteredBB = fmul float %49, %50
  %mul40alteredBB = fmul float %mul39alteredBB, %51
  %mul41alteredBB = fmul float %mul40alteredBB, %52
  %conv42alteredBB = fpext float %mul41alteredBB to double
  %53 = load float, float* %aa, align 4
  %conv43alteredBB = fpext float %53 to double
  %div44alteredBB = fmul double %conv43alteredBB, 5.000000e-01
  %call45alteredBB = call double @cos(double %div44alteredBB) #3
  %mul46alteredBB = fmul double %call45alteredBB, %conv42alteredBB
  %54 = load float, float* %aa, align 4
  %conv47alteredBB = fpext float %54 to double
  %div48alteredBB = fmul double %conv47alteredBB, 5.000000e-01
  %call49alteredBB = call double @cos(double %div48alteredBB) #3
  %mul50alteredBB = fmul double %mul46alteredBB, %call49alteredBB
  %_174 = fsub double %conv38alteredBB, %mul50alteredBB
  %call52alteredBB = call double @sqrt(double %_174) #3
  %conv53alteredBB = fptrunc double %call52alteredBB to float
  %conv54alteredBB = fpext float %conv53alteredBB to double
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv54alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
