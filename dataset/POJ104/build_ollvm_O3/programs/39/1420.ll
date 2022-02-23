; ModuleID = 'build_ollvm/programs/39/1420.ll'
source_filename = "source-C-CXX/39/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca float*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1969973005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1969973005, label %first
    i32 -1814144486, label %originalBB
    i32 961074231, label %originalBBpart2
    i32 -2076759560, label %if.then
    i32 -967740321, label %originalBB185
    i32 -1012427558, label %originalBBpart2187
    i32 -1463203318, label %if.else
    i32 79854713, label %if.end
    i32 -535331217, label %originalBBalteredBB
    i32 -1366718091, label %originalBB185alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 -1814144486, i32 -535331217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %e)
  %9 = load float, float* %a, align 4
  %10 = load float, float* %b, align 4
  %add = fadd float %9, %10
  %11 = load float, float* %c, align 4
  %add1 = fadd float %add, %11
  %12 = load float, float* %d, align 4
  %add2 = fadd float %add1, %12
  %div = fmul float %add2, 5.000000e-01
  %sub = fsub float %div, %9
  %sub3 = fsub float %div, %10
  %mul = fmul float %sub, %sub3
  %sub4 = fsub float %div, %11
  %mul5 = fmul float %sub4, %mul
  %sub6 = fsub float %div, %12
  %mul7 = fmul float %sub6, %mul5
  %mul8 = fmul float %9, %10
  %mul9 = fmul float %mul8, %11
  %mul10 = fmul float %mul9, %12
  %13 = load float, float* %e, align 4
  %conv = fpext float %13 to double
  %mul11 = fmul double %conv, 0x400921FB4D12D84A
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %14 = load float, float* %e, align 4
  %conv14 = fpext float %14 to double
  %mul15 = fmul double %conv14, 0x400921FB4D12D84A
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %call13, %call17
  %conv19 = fptrunc double %mul18 to float
  %mul20 = fmul float %mul10, %conv19
  %sub21 = fsub float %mul7, %mul20
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile float*, float** %k.reg2mem, align 8
  store float %sub21, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile float*, float** %k.reg2mem, align 8
  %15 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %cmp = fcmp ogt float %15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 961074231, i32 -535331217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2076759560, i32 -1463203318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -967740321, i32 -1366718091
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile float*, float** %k.reg2mem, align 8
  %35 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %conv23 = fpext float %35 to double
  %call24 = call double @sqrt(double %conv23) #3
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call24)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1012427558, i32 -1366718091
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB, float* nonnull %balteredBB, float* nonnull %calteredBB, float* nonnull %dalteredBB, float* nonnull %ealteredBB)
  %45 = load float, float* %ealteredBB, align 4
  %convalteredBB = fpext float %45 to double
  %mul11alteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %46 = fcmp oeq double %div12alteredBB, 0xFFF0000000000000
  %47 = fcmp oeq double %div12alteredBB, 0x7FF0000000000000
  %48 = or i1 %47, %46
  br i1 %48, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call13alteredBB = call double @cos(double %div12alteredBB) #3
  %.pre = load float, float* %ealteredBB, align 4
  %.pre3 = fpext float %.pre to double
  %.pre4 = fmul double %.pre3, 0x400921FB4D12D84A
  %.pre5 = fdiv double %.pre4, 3.600000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div16alteredBB.pre-phi = phi double [ %div12alteredBB, %originalBBalteredBB ], [ %.pre5, %cdce.call ]
  %49 = fcmp oeq double %div16alteredBB.pre-phi, 0xFFF0000000000000
  %50 = fcmp oeq double %div16alteredBB.pre-phi, 0x7FF0000000000000
  %51 = or i1 %50, %49
  br i1 %51, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call17alteredBB = call double @cos(double %div16alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB185alteredBB, %if.else, %originalBBpart2187, %originalBB185, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -967740321, %originalBB185alteredBB ], [ 79854713, %if.else ], [ 79854713, %originalBBpart2187 ], [ %44, %originalBB185 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ], [ -1814144486, %cdce.end ], [ -1814144486, %cdce.call1 ]
  br label %loopEntry

originalBB185alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile float*, float** %k.reg2mem, align 8
  %52 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %conv23alteredBB = fpext float %52 to double
  %call24alteredBB = call double @sqrt(double %conv23alteredBB) #3
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call24alteredBB)
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
