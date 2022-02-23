; ModuleID = 'build_ollvm/programs/39/454.ll'
source_filename = "source-C-CXX/39/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem250 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem250, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -704667225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -704667225, label %first
    i32 218957898, label %originalBB
    i32 1966820989, label %originalBBpart2
    i32 -331009945, label %if.then
    i32 -286582176, label %if.else
    i32 -1671632716, label %originalBB241
    i32 1993035674, label %originalBBpart2243
    i32 -1176687855, label %if.end
    i32 1976087823, label %originalBB245
    i32 1093462351, label %originalBBpart2247
    i32 -1357782744, label %originalBBalteredBB
    i32 -1102990817, label %originalBB241alteredBB
    i32 705160234, label %originalBB245alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251 = load volatile i1, i1* %.reg2mem250, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251
  %8 = select i1 %7, i32 218957898, i32 -1357782744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload253 = load volatile double*, double** %S.reg2mem, align 8
  store double 0.000000e+00, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload253, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %mul = fmul double %add2, 5.000000e-01
  %sub = fsub double %mul, %9
  %sub3 = fsub double %mul, %10
  %mul4 = fmul double %sub, %sub3
  %sub5 = fsub double %mul, %11
  %mul6 = fmul double %sub5, %mul4
  %sub7 = fsub double %mul, %12
  %mul8 = fmul double %sub7, %mul6
  %mul9 = fmul double %9, %10
  %mul10 = fmul double %mul9, %11
  %mul11 = fmul double %mul10, %12
  %13 = load double, double* %e, align 8
  %mul12 = fmul double %13, 0x400921FB4D12D84A
  %div = fdiv double %mul12, 3.600000e+02
  %call13 = call double @cos(double %div) #3
  %square1 = fmul double %call13, %call13
  %mul15 = fmul double %mul11, %square1
  %sub16 = fsub double %mul8, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload252 = load volatile double*, double** %S.reg2mem, align 8
  store double %call17, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload252, align 8
  %14 = load double, double* %a, align 8
  %sub18 = fsub double %mul, %14
  %15 = load double, double* %b, align 8
  %sub19 = fsub double %mul, %15
  %mul20 = fmul double %sub18, %sub19
  %16 = load double, double* %c, align 8
  %sub21 = fsub double %mul, %16
  %mul22 = fmul double %mul20, %sub21
  %17 = load double, double* %d, align 8
  %sub23 = fsub double %mul, %17
  %mul24 = fmul double %mul22, %sub23
  %cmp = fcmp oge double %mul24, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1966820989, i32 -1357782744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -331009945, i32 -286582176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %28 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %28)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1671632716, i32 -1102990817
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1993035674, i32 -1102990817
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1976087823, i32 705160234
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1093462351, i32 705160234
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %65 = load double, double* %aalteredBB, align 8
  %66 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %65, %66
  %67 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %67
  %68 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %68
  %mulalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %_55 = fsub double %mulalteredBB, %65
  %_61 = fsub double %mulalteredBB, %66
  %mul4alteredBB = fmul double %_55, %_61
  %_73 = fsub double %mulalteredBB, %67
  %mul6alteredBB = fmul double %_73, %mul4alteredBB
  %_97 = fsub double %mulalteredBB, %68
  %mul8alteredBB = fmul double %_97, %mul6alteredBB
  %mul9alteredBB = fmul double %65, %66
  %mul10alteredBB = fmul double %mul9alteredBB, %67
  %mul11alteredBB = fmul double %mul10alteredBB, %68
  %69 = load double, double* %ealteredBB, align 8
  %mul12alteredBB = fmul double %69, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %divalteredBB) #3
  %square = fmul double %call13alteredBB, %call13alteredBB
  %mul15alteredBB = fmul double %mul11alteredBB, %square
  %_179 = fsub double %mul8alteredBB, %mul15alteredBB
  %70 = fcmp olt double %_179, 0.000000e+00
  br i1 %70, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call17alteredBB = call double @sqrt(double %_179) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB245, %if.end, %originalBBpart2243, %originalBB241, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976087823, %originalBB245alteredBB ], [ -1671632716, %originalBB241alteredBB ], [ %64, %originalBB245 ], [ %55, %if.end ], [ -1176687855, %originalBBpart2243 ], [ %46, %originalBB241 ], [ %37, %if.else ], [ -1176687855, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ], [ 218957898, %originalBBalteredBB ], [ 218957898, %cdce.call ]
  br label %loopEntry

originalBB241alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
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
