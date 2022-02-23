; ModuleID = 'build_ollvm/programs/39/1678.ll'
source_filename = "source-C-CXX/39/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f %f %f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define float @sss(float %a, float %b, float %c, float %d, float %alpha) local_unnamed_addr #0 {
entry:
  %conv25.reg2mem = alloca float, align 4
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  %addalteredBB = fadd float %a, %b
  %add1alteredBB = fadd float %addalteredBB, %c
  %add2alteredBB = fadd float %add1alteredBB, %d
  %divalteredBB = fmul float %add2alteredBB, 5.000000e-01
  %subalteredBB = fsub float %divalteredBB, %a
  %_74 = fsub float %divalteredBB, %b
  %mulalteredBB = fmul float %subalteredBB, %_74
  %sub4alteredBB = fsub float %divalteredBB, %c
  %mul5alteredBB = fmul float %sub4alteredBB, %mulalteredBB
  %_102 = fsub float %divalteredBB, %d
  %mul7alteredBB = fmul float %_102, %mul5alteredBB
  %convalteredBB = fpext float %mul7alteredBB to double
  %mul8alteredBB = fmul float %a, %b
  %mul9alteredBB = fmul float %mul8alteredBB, %c
  %mul10alteredBB = fmul float %mul9alteredBB, %d
  %conv11alteredBB = fpext float %mul10alteredBB to double
  %div12alteredBB = fdiv float %alpha, 1.800000e+02
  %conv13alteredBB = fpext float %div12alteredBB to double
  %mul14alteredBB = fmul double %conv13alteredBB, 0x400921FB4D12D84A
  %div15alteredBB = fmul double %mul14alteredBB, 5.000000e-01
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %conv252.ph = phi float [ %conv25, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %17, %originalBB ], [ 998020239, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 998020239, label %first
    i32 1996033110, label %originalBB
    i32 102654326, label %originalBBpart2
    i32 1643996230, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 1996033110, i32 1643996230
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %first, %originalBBalteredBB, %cdce.call
  %switchVar.0.ph4.be = phi i32 [ 1996033110, %cdce.call ], [ 1996033110, %originalBBalteredBB ], [ %8, %first ]
  br label %loopEntry.outer3

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %div15alteredBB) #4
  %mul16 = fmul double %call, %conv11alteredBB
  %call21 = tail call double @cos(double %div15alteredBB) #4
  %mul22 = fmul double %mul16, %call21
  %sub23 = fsub double %convalteredBB, %mul22
  %call24 = tail call double @sqrt(double %sub23) #4
  %conv25 = fptrunc double %call24 to float
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 102654326, i32 1643996230
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store float %conv252.ph, float* %conv25.reg2mem, align 4
  %conv25.reg2mem.0.conv25.reg2mem.0.conv25.reg2mem.0.conv25.reload = load volatile float, float* %conv25.reg2mem, align 4
  ret float %conv25.reg2mem.0.conv25.reg2mem.0.conv25.reg2mem.0.conv25.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @cos(double %div15alteredBB) #4
  %mul16alteredBB = fmul double %callalteredBB, %conv11alteredBB
  %call21alteredBB = tail call double @cos(double %div15alteredBB) #4
  %mul22alteredBB = fmul double %mul16alteredBB, %call21alteredBB
  %_186 = fsub double %convalteredBB, %mul22alteredBB
  %18 = fcmp olt double %_186, 0.000000e+00
  br i1 %18, label %cdce.call, label %loopEntry.outer3.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call24alteredBB = tail call double @sqrt(double %_186) #4
  br label %loopEntry.outer3.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %alpha = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %alpha)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %alpha, align 4
  %call1 = call float @sss(float %0, float %1, float %2, float %3, float %4)
  store float %call1, float* %.reg2mem, align 4
  %conv = fpext float %call1 to double
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -649872269, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -649872269, label %first
    i32 -617453737, label %if.then
    i32 1562747296, label %if.else
    i32 -771140822, label %if.end
    i32 1972587292, label %originalBB
    i32 400510175, label %originalBBpart2
    i32 -57023457, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp ogt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -617453737, i32 1562747296
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1972587292, i32 -57023457
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 400510175, i32 -57023457
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -771140822, %if.then ], [ -771140822, %if.else ], [ %14, %if.end ], [ %23, %originalBB ], [ 1972587292, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
