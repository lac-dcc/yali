; ModuleID = 'build_ollvm/programs/39/335.ll'
source_filename = "source-C-CXX/39/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 117542511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 117542511, label %first
    i32 -1246080915, label %originalBB
    i32 -1873520096, label %originalBBpart2
    i32 -2133054454, label %if.then
    i32 1204820740, label %originalBB201
    i32 2128295929, label %originalBBpart2203
    i32 -438751916, label %if.else
    i32 -301040120, label %originalBB205
    i32 846240559, label %originalBBpart2207
    i32 1536144988, label %if.end
    i32 765692124, label %originalBBalteredBB
    i32 -1073483618, label %originalBB201alteredBB
    i32 -2078674948, label %originalBB205alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 -1246080915, i32 765692124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %x)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %13 = load double, double* %x, align 8
  %call3 = call double @cal(double %9, double %10, double %11, double %12, double undef, double %13)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload213 = load volatile double*, double** %S.reg2mem, align 8
  store double %call3, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload213, align 8
  %14 = load double, double* %a, align 8
  %sub = fsub double %div, %14
  %15 = load double, double* %b, align 8
  %sub4 = fsub double %div, %15
  %mul = fmul double %sub, %sub4
  %16 = load double, double* %c, align 8
  %sub5 = fsub double %div, %16
  %mul6 = fmul double %mul, %sub5
  %17 = load double, double* %d, align 8
  %sub7 = fsub double %div, %17
  %mul8 = fmul double %mul6, %sub7
  %mul9 = fmul double %14, %15
  %mul10 = fmul double %mul9, %16
  %mul11 = fmul double %mul10, %17
  %18 = load double, double* %x, align 8
  %div12 = fdiv double %18, 3.600000e+02
  %mul13 = fmul double %div12, 0x400921FB4D12D84A
  %call14 = call double @cos(double %mul13) #4
  %mul15 = fmul double %mul11, %call14
  %19 = load double, double* %x, align 8
  %div16 = fdiv double %19, 3.600000e+02
  %mul17 = fmul double %div16, 0x400921FB4D12D84A
  %call18 = call double @cos(double %mul17) #4
  %mul19 = fmul double %mul15, %call18
  %sub20 = fsub double %mul8, %mul19
  %cmp = fcmp olt double %sub20, -1.000000e-05
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1873520096, i32 765692124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2133054454, i32 -438751916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1204820740, i32 -1073483618
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2128295929, i32 -1073483618
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -301040120, i32 -2078674948
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload212 = load volatile double*, double** %S.reg2mem, align 8
  %57 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload212, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %57)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 846240559, i32 -2078674948
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %xalteredBB)
  %67 = load double, double* %aalteredBB, align 8
  %68 = load double, double* %balteredBB, align 8
  %69 = load double, double* %calteredBB, align 8
  %70 = load double, double* %dalteredBB, align 8
  %71 = load double, double* %xalteredBB, align 8
  %call3alteredBB = call double @cal(double %67, double %68, double %69, double %70, double undef, double %71)
  %72 = load double, double* %xalteredBB, align 8
  %div12alteredBB = fdiv double %72, 3.600000e+02
  %mul13alteredBB = fmul double %div12alteredBB, 0x400921FB4D12D84A
  %73 = fcmp oeq double %mul13alteredBB, 0xFFF0000000000000
  %74 = fcmp oeq double %mul13alteredBB, 0x7FF0000000000000
  %75 = or i1 %74, %73
  br i1 %75, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call14alteredBB = call double @cos(double %mul13alteredBB) #4
  %.pre = load double, double* %xalteredBB, align 8
  %.pre3 = fdiv double %.pre, 3.600000e+02
  %.pre4 = fmul double %.pre3, 0x400921FB4D12D84A
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %mul17alteredBB.pre-phi = phi double [ %mul13alteredBB, %originalBBalteredBB ], [ %.pre4, %cdce.call ]
  %76 = fcmp oeq double %mul17alteredBB.pre-phi, 0xFFF0000000000000
  %77 = fcmp oeq double %mul17alteredBB.pre-phi, 0x7FF0000000000000
  %78 = or i1 %77, %76
  br i1 %78, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call18alteredBB = call double @cos(double %mul17alteredBB.pre-phi) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBpart2207, %originalBB205, %if.else, %originalBBpart2203, %originalBB201, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -301040120, %originalBB205alteredBB ], [ 1204820740, %originalBB201alteredBB ], [ 1536144988, %originalBBpart2207 ], [ %66, %originalBB205 ], [ %56, %if.else ], [ 1536144988, %originalBBpart2203 ], [ %47, %originalBB201 ], [ %38, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ], [ -1246080915, %cdce.end ], [ -1246080915, %cdce.call1 ]
  br label %loopEntry

originalBB201alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %79 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %79)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @cal(double %a, double %b, double %c, double %d, double %s, double %x) local_unnamed_addr #2 {
entry:
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %a
  %sub3 = fsub double %div, %b
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %c
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %d
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %a, %b
  %mul9 = fmul double %mul8, %c
  %mul10 = fmul double %mul9, %d
  %div11 = fdiv double %x, 3.600000e+02
  %mul12 = fmul double %div11, 0x400921FB4D12D84A
  %call = tail call double @cos(double %mul12) #4
  %mul13 = fmul double %mul10, %call
  %call16 = tail call double @cos(double %mul12) #4
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %call19 = tail call double @sqrt(double %sub18) #4
  ret double %call19
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
