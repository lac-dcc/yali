; ModuleID = 'build_ollvm/programs/39/2327.ll'
source_filename = "source-C-CXX/39/2327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem241 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem241, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2013019492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013019492, label %first
    i32 1343713708, label %originalBB
    i32 116352185, label %originalBBpart2
    i32 -1561818446, label %if.then
    i32 -611923091, label %if.else
    i32 1705527815, label %if.end
    i32 -330080679, label %originalBB236
    i32 -1495142407, label %originalBBpart2238
    i32 -2099942403, label %originalBBalteredBB
    i32 834674629, label %originalBB236alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile i1, i1* %.reg2mem241, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242
  %8 = select i1 %7, i32 1343713708, i32 -2099942403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %angle)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %13 = load double, double* %angle, align 8
  %mul = fmul double %13, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  %call4 = call double @cos(double %div3) #3
  %square1 = fmul double %call4, %call4
  %14 = load double, double* %a, align 8
  %sub = fsub double %div, %14
  %15 = load double, double* %b, align 8
  %sub6 = fsub double %div, %15
  %mul7 = fmul double %sub, %sub6
  %16 = load double, double* %c, align 8
  %sub8 = fsub double %div, %16
  %mul9 = fmul double %mul7, %sub8
  %17 = load double, double* %d, align 8
  %sub10 = fsub double %div, %17
  %mul11 = fmul double %mul9, %sub10
  %mul12 = fmul double %14, %15
  %mul13 = fmul double %mul12, %16
  %mul14 = fmul double %mul13, %17
  %mul15 = fmul double %square1, %mul14
  %sub16 = fsub double %mul11, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload243 = load volatile double*, double** %S.reg2mem, align 8
  store double %call17, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload243, align 8
  %18 = load double, double* %a, align 8
  %sub18 = fsub double %div, %18
  %19 = load double, double* %b, align 8
  %sub19 = fsub double %div, %19
  %20 = load double, double* %c, align 8
  %sub21 = fsub double %div, %20
  %21 = load double, double* %d, align 8
  %sub23 = fsub double %div, %21
  %22 = insertelement <2 x double> poison, double %sub18, i32 0
  %23 = insertelement <2 x double> %22, double %18, i32 1
  %24 = insertelement <2 x double> poison, double %sub19, i32 0
  %25 = insertelement <2 x double> %24, double %19, i32 1
  %26 = fmul <2 x double> %23, %25
  %27 = insertelement <2 x double> poison, double %sub21, i32 0
  %28 = insertelement <2 x double> %27, double %20, i32 1
  %29 = fmul <2 x double> %26, %28
  %30 = insertelement <2 x double> poison, double %sub23, i32 0
  %31 = insertelement <2 x double> %30, double %21, i32 1
  %32 = fmul <2 x double> %29, %31
  %33 = extractelement <2 x double> %32, i32 1
  %mul28 = fmul double %square1, %33
  %34 = extractelement <2 x double> %32, i32 0
  %sub29 = fsub double %34, %mul28
  %cmp = fcmp olt double %sub29, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 116352185, i32 -2099942403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1561818446, i32 -611923091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %45 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -330080679, i32 834674629
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1495142407, i32 834674629
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %anglealteredBB)
  %64 = load double, double* %aalteredBB, align 8
  %65 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %64, %65
  %66 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %66
  %67 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %67
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %68 = load double, double* %anglealteredBB, align 8
  %mulalteredBB = fmul double %68, 0x400921FB4D12D84A
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %call4alteredBB = call double @cos(double %div3alteredBB) #3
  %square = fmul double %call4alteredBB, %call4alteredBB
  %69 = load double, double* %aalteredBB, align 8
  %_86 = fsub double %divalteredBB, %69
  %70 = load double, double* %balteredBB, align 8
  %_90 = fsub double %divalteredBB, %70
  %71 = load double, double* %calteredBB, align 8
  %_102 = fsub double %divalteredBB, %71
  %72 = load double, double* %dalteredBB, align 8
  %_110 = fsub double %divalteredBB, %72
  %73 = insertelement <2 x double> poison, double %_86, i32 0
  %74 = insertelement <2 x double> %73, double %69, i32 1
  %75 = insertelement <2 x double> poison, double %_90, i32 0
  %76 = insertelement <2 x double> %75, double %70, i32 1
  %77 = fmul <2 x double> %74, %76
  %78 = insertelement <2 x double> poison, double %_102, i32 0
  %79 = insertelement <2 x double> %78, double %71, i32 1
  %80 = fmul <2 x double> %77, %79
  %81 = insertelement <2 x double> poison, double %_110, i32 0
  %82 = insertelement <2 x double> %81, double %72, i32 1
  %83 = fmul <2 x double> %80, %82
  %84 = extractelement <2 x double> %83, i32 1
  %mul15alteredBB = fmul double %square, %84
  %85 = extractelement <2 x double> %83, i32 0
  %sub16alteredBB = fsub double %85, %mul15alteredBB
  %86 = fcmp olt double %sub16alteredBB, 0.000000e+00
  br i1 %86, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB236alteredBB, %originalBB236, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -330080679, %originalBB236alteredBB ], [ %63, %originalBB236 ], [ %54, %if.end ], [ 1705527815, %if.else ], [ 1705527815, %if.then ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %8, %first ], [ 1343713708, %originalBBalteredBB ], [ 1343713708, %cdce.call ]
  br label %loopEntry

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
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
