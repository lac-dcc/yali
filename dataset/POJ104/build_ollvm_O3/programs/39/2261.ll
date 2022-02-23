; ModuleID = 'build_ollvm/programs/39/2261.ll'
source_filename = "source-C-CXX/39/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %squar.reg2mem = alloca double*, align 8
  %.reg2mem257 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem257, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1915386708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1915386708, label %first
    i32 1652108609, label %originalBB
    i32 -1242834726, label %originalBBpart2
    i32 28910304, label %if.then
    i32 938258017, label %if.else
    i32 -1974390545, label %originalBB252
    i32 1631404664, label %originalBBpart2254
    i32 142740023, label %if.end
    i32 -1068541283, label %originalBBalteredBB
    i32 689219790, label %originalBB252alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258 = load volatile i1, i1* %.reg2mem257, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258
  %8 = select i1 %7, i32 1652108609, i32 -1068541283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %squar = alloca double, align 8
  store double* %squar, double** %squar.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %13 = load double, double* %e, align 8
  %div3 = fdiv double %13, 3.600000e+02
  %mul = fmul double %div3, 1.000000e+02
  %sub = fsub double %div, %9
  %sub4 = fsub double %div, %10
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %11
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %12
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %9, %10
  %mul11 = fmul double %mul10, %11
  %mul12 = fmul double %mul11, %12
  %call13 = call double @cos(double %mul) #3
  %square2 = fmul double %call13, %call13
  %mul15 = fmul double %mul12, %square2
  %sub16 = fsub double %mul9, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %squar.reg2mem.0.squar.reg2mem.0.squar.reg2mem.0.squar.reload259 = load volatile double*, double** %squar.reg2mem, align 8
  store double %call17, double* %squar.reg2mem.0.squar.reg2mem.0.squar.reg2mem.0.squar.reload259, align 8
  %14 = load double, double* %a, align 8
  %sub18 = fsub double %div, %14
  %15 = load double, double* %b, align 8
  %sub19 = fsub double %div, %15
  %16 = load double, double* %c, align 8
  %sub21 = fsub double %div, %16
  %17 = load double, double* %d, align 8
  %sub23 = fsub double %div, %17
  %18 = insertelement <2 x double> poison, double %sub18, i32 0
  %19 = insertelement <2 x double> %18, double %14, i32 1
  %20 = insertelement <2 x double> poison, double %sub19, i32 0
  %21 = insertelement <2 x double> %20, double %15, i32 1
  %22 = fmul <2 x double> %19, %21
  %23 = insertelement <2 x double> poison, double %sub21, i32 0
  %24 = insertelement <2 x double> %23, double %16, i32 1
  %25 = fmul <2 x double> %22, %24
  %26 = insertelement <2 x double> poison, double %sub23, i32 0
  %27 = insertelement <2 x double> %26, double %17, i32 1
  %28 = fmul <2 x double> %25, %27
  %29 = load double, double* %e, align 8
  %call28 = call double @cos(double %29) #3
  %square3 = fmul double %call28, %call28
  %30 = extractelement <2 x double> %28, i32 1
  %mul30 = fmul double %30, %square3
  %31 = extractelement <2 x double> %28, i32 0
  %sub31 = fsub double %31, %mul30
  %cmp = fcmp oge double %sub31, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1242834726, i32 -1068541283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 28910304, i32 938258017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %squar.reg2mem.0.squar.reg2mem.0.squar.reg2mem.0.squar.reload = load volatile double*, double** %squar.reg2mem, align 8
  %42 = load double, double* %squar.reg2mem.0.squar.reg2mem.0.squar.reg2mem.0.squar.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %42)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1974390545, i32 689219790
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1631404664, i32 689219790
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %61 = load double, double* %aalteredBB, align 8
  %62 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %61, %62
  %63 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %63
  %64 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %64
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %65 = load double, double* %ealteredBB, align 8
  %div3alteredBB = fdiv double %65, 3.600000e+02
  %mulalteredBB = fmul double %div3alteredBB, 1.000000e+02
  %_64 = fsub double %divalteredBB, %61
  %_68 = fsub double %divalteredBB, %62
  %mul5alteredBB = fmul double %_64, %_68
  %_86 = fsub double %divalteredBB, %63
  %mul7alteredBB = fmul double %_86, %mul5alteredBB
  %_100 = fsub double %divalteredBB, %64
  %mul9alteredBB = fmul double %_100, %mul7alteredBB
  %mul10alteredBB = fmul double %61, %62
  %mul11alteredBB = fmul double %mul10alteredBB, %63
  %mul12alteredBB = fmul double %mul11alteredBB, %64
  %call13alteredBB = call double @cos(double %mulalteredBB) #3
  %square = fmul double %call13alteredBB, %call13alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %square
  %_148 = fsub double %mul9alteredBB, %mul15alteredBB
  %66 = fcmp olt double %_148, 0.000000e+00
  br i1 %66, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call17alteredBB = call double @sqrt(double %_148) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %67 = load double, double* %ealteredBB, align 8
  %68 = fcmp oeq double %67, 0xFFF0000000000000
  %69 = fcmp oeq double %67, 0x7FF0000000000000
  %70 = or i1 %69, %68
  br i1 %70, label %cdce.call4, label %loopEntry.backedge, !prof !1

cdce.call4:                                       ; preds = %cdce.end
  %call28alteredBB = call double @cos(double %67) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call4, %cdce.end, %loopEntry, %originalBB252alteredBB, %originalBBpart2254, %originalBB252, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1974390545, %originalBB252alteredBB ], [ 142740023, %originalBBpart2254 ], [ %60, %originalBB252 ], [ %51, %if.else ], [ 142740023, %if.then ], [ %41, %originalBBpart2 ], [ %40, %originalBB ], [ %8, %first ], [ 1652108609, %cdce.end ], [ 1652108609, %cdce.call4 ]
  br label %loopEntry

originalBB252alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
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
!1 = !{!"branch_weights", i32 1, i32 2000}
