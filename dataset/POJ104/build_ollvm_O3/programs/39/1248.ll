; ModuleID = 'build_ollvm/programs/39/1248.ll'
source_filename = "source-C-CXX/39/1248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem308 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem308, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -990128729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -990128729, label %first
    i32 -1613358947, label %originalBB
    i32 -1976921664, label %originalBBpart2
    i32 1277121925, label %if.then
    i32 874112171, label %if.else
    i32 -1175153519, label %if.end
    i32 1007771124, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309 = load volatile i1, i1* %.reg2mem308, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309
  %8 = select i1 %7, i32 -1613358947, i32 1007771124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %13 = load double, double* %e, align 8
  %div3 = fmul double %13, 5.000000e-01
  %div4 = fdiv double %div3, 1.800000e+02
  %mul = fmul double %div4, 0x400921FB4D12D84A
  %call5 = call double @cos(double %mul) #3
  %14 = load double, double* %e, align 8
  %div6 = fmul double %14, 5.000000e-01
  %div7 = fdiv double %div6, 1.800000e+02
  %mul8 = fmul double %div7, 0x400921FB4D12D84A
  %call9 = call double @cos(double %mul8) #3
  %mul10 = fmul double %call5, %call9
  %15 = load double, double* %a, align 8
  %sub = fsub double %div, %15
  %16 = load double, double* %b, align 8
  %sub11 = fsub double %div, %16
  %mul12 = fmul double %sub, %sub11
  %17 = load double, double* %c, align 8
  %sub13 = fsub double %div, %17
  %mul14 = fmul double %mul12, %sub13
  %18 = load double, double* %d, align 8
  %sub15 = fsub double %div, %18
  %mul16 = fmul double %mul14, %sub15
  %mul17 = fmul double %15, %16
  %mul18 = fmul double %mul17, %17
  %mul19 = fmul double %mul18, %18
  %mul20 = fmul double %mul10, %mul19
  %sub21 = fsub double %mul16, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload310 = load volatile double*, double** %S.reg2mem, align 8
  store double %call22, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload310, align 8
  %19 = load double, double* %a, align 8
  %sub23 = fsub double %div, %19
  %20 = load double, double* %b, align 8
  %sub24 = fsub double %div, %20
  %21 = load double, double* %c, align 8
  %sub26 = fsub double %div, %21
  %22 = load double, double* %d, align 8
  %sub28 = fsub double %div, %22
  %23 = insertelement <2 x double> poison, double %sub23, i32 0
  %24 = insertelement <2 x double> %23, double %19, i32 1
  %25 = insertelement <2 x double> poison, double %sub24, i32 0
  %26 = insertelement <2 x double> %25, double %20, i32 1
  %27 = fmul <2 x double> %24, %26
  %28 = insertelement <2 x double> poison, double %sub26, i32 0
  %29 = insertelement <2 x double> %28, double %21, i32 1
  %30 = fmul <2 x double> %27, %29
  %31 = insertelement <2 x double> poison, double %sub28, i32 0
  %32 = insertelement <2 x double> %31, double %22, i32 1
  %33 = fmul <2 x double> %30, %32
  %34 = extractelement <2 x double> %33, i32 1
  %mul33 = fmul double %mul10, %34
  %35 = extractelement <2 x double> %33, i32 0
  %sub34 = fsub double %35, %mul33
  %cmp = fcmp ogt double %sub34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1976921664, i32 1007771124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1277121925, i32 874112171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %46 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %46)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %47 = load double, double* %aalteredBB, align 8
  %48 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %47, %48
  %49 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %49
  %50 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %50
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %51 = load double, double* %ealteredBB, align 8
  %div3alteredBB = fmul double %51, 5.000000e-01
  %div4alteredBB = fdiv double %div3alteredBB, 1.800000e+02
  %mulalteredBB = fmul double %div4alteredBB, 0x400921FB4D12D84A
  %call5alteredBB = call double @cos(double %mulalteredBB) #3
  %52 = load double, double* %ealteredBB, align 8
  %div6alteredBB = fmul double %52, 5.000000e-01
  %div7alteredBB = fdiv double %div6alteredBB, 1.800000e+02
  %mul8alteredBB = fmul double %div7alteredBB, 0x400921FB4D12D84A
  %call9alteredBB = call double @cos(double %mul8alteredBB) #3
  %mul10alteredBB = fmul double %call5alteredBB, %call9alteredBB
  %53 = load double, double* %aalteredBB, align 8
  %subalteredBB = fsub double %divalteredBB, %53
  %54 = load double, double* %balteredBB, align 8
  %sub11alteredBB = fsub double %divalteredBB, %54
  %55 = load double, double* %calteredBB, align 8
  %_139 = fsub double %divalteredBB, %55
  %56 = load double, double* %dalteredBB, align 8
  %sub15alteredBB = fsub double %divalteredBB, %56
  %57 = insertelement <2 x double> poison, double %subalteredBB, i32 0
  %58 = insertelement <2 x double> %57, double %53, i32 1
  %59 = insertelement <2 x double> poison, double %sub11alteredBB, i32 0
  %60 = insertelement <2 x double> %59, double %54, i32 1
  %61 = fmul <2 x double> %58, %60
  %62 = insertelement <2 x double> poison, double %_139, i32 0
  %63 = insertelement <2 x double> %62, double %55, i32 1
  %64 = fmul <2 x double> %61, %63
  %65 = insertelement <2 x double> poison, double %sub15alteredBB, i32 0
  %66 = insertelement <2 x double> %65, double %56, i32 1
  %67 = fmul <2 x double> %64, %66
  %68 = extractelement <2 x double> %67, i32 1
  %mul20alteredBB = fmul double %mul10alteredBB, %68
  %69 = extractelement <2 x double> %67, i32 0
  %_197 = fsub double %69, %mul20alteredBB
  %70 = fcmp olt double %_197, 0.000000e+00
  br i1 %70, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call22alteredBB = call double @sqrt(double %_197) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1175153519, %if.else ], [ -1175153519, %if.then ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %8, %first ], [ -1613358947, %originalBBalteredBB ], [ -1613358947, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
