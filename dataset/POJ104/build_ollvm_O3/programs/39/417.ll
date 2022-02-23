; ModuleID = 'build_ollvm/programs/39/417.ll'
source_filename = "source-C-CXX/39/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem283 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem283, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1822401947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1822401947, label %first
    i32 781586142, label %originalBB
    i32 1044281367, label %originalBBpart2
    i32 1327528573, label %if.then
    i32 -2109380408, label %if.else
    i32 1117417017, label %originalBB274
    i32 1852611523, label %originalBBpart2276
    i32 1378897184, label %if.end
    i32 1425220111, label %originalBB278
    i32 -333742483, label %originalBBpart2280
    i32 2031259670, label %originalBBalteredBB
    i32 1376592410, label %originalBB274alteredBB
    i32 -1889418723, label %originalBB278alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload284 = load volatile i1, i1* %.reg2mem283, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload284
  %8 = select i1 %7, i32 781586142, i32 2031259670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add5 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add6 = fadd double %add5, %12
  %mul = fmul double %add6, 5.000000e-01
  %13 = load double, double* %x, align 8
  %div = fdiv double %13, 3.600000e+02
  %mul7 = fmul double %div, 0x400921FB4D12D84A
  %sub = fsub double %mul, %9
  %sub8 = fsub double %mul, %10
  %mul9 = fmul double %sub, %sub8
  %sub10 = fsub double %mul, %11
  %mul11 = fmul double %sub10, %mul9
  %sub12 = fsub double %mul, %12
  %mul13 = fmul double %sub12, %mul11
  %mul14 = fmul double %9, %10
  %mul15 = fmul double %mul14, %11
  %mul16 = fmul double %mul15, %12
  %call17 = call double @cos(double %mul7) #3
  %call18 = call double @cos(double %mul7) #3
  %mul19 = fmul double %call17, %call18
  %mul20 = fmul double %mul16, %mul19
  %sub21 = fsub double %mul13, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload286 = load volatile double*, double** %S.reg2mem, align 8
  store double %call22, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload286, align 8
  %14 = load double, double* %a, align 8
  %sub23 = fsub double %mul, %14
  %15 = load double, double* %b, align 8
  %sub24 = fsub double %mul, %15
  %16 = load double, double* %c, align 8
  %sub26 = fsub double %mul, %16
  %17 = load double, double* %d, align 8
  %sub28 = fsub double %mul, %17
  %18 = insertelement <2 x double> poison, double %sub23, i32 0
  %19 = insertelement <2 x double> %18, double %14, i32 1
  %20 = insertelement <2 x double> poison, double %sub24, i32 0
  %21 = insertelement <2 x double> %20, double %15, i32 1
  %22 = fmul <2 x double> %19, %21
  %23 = insertelement <2 x double> poison, double %sub26, i32 0
  %24 = insertelement <2 x double> %23, double %16, i32 1
  %25 = fmul <2 x double> %22, %24
  %26 = insertelement <2 x double> poison, double %sub28, i32 0
  %27 = insertelement <2 x double> %26, double %17, i32 1
  %28 = fmul <2 x double> %25, %27
  %call33 = call double @cos(double %mul7) #3
  %call34 = call double @cos(double %mul7) #3
  %mul35 = fmul double %call33, %call34
  %29 = extractelement <2 x double> %28, i32 1
  %mul36 = fmul double %29, %mul35
  %30 = extractelement <2 x double> %28, i32 0
  %sub37 = fsub double %30, %mul36
  %cmp = fcmp olt double %sub37, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1044281367, i32 2031259670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1327528573, i32 -2109380408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1117417017, i32 1376592410
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload285 = load volatile double*, double** %S.reg2mem, align 8
  %50 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload285, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %50)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1852611523, i32 1376592410
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1425220111, i32 -1889418723
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -333742483, i32 -1889418723
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %xalteredBB)
  %78 = load double, double* %aalteredBB, align 8
  %79 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %78, %79
  %80 = load double, double* %calteredBB, align 8
  %add5alteredBB = fadd double %addalteredBB, %80
  %81 = load double, double* %dalteredBB, align 8
  %add6alteredBB = fadd double %add5alteredBB, %81
  %mulalteredBB = fmul double %add6alteredBB, 5.000000e-01
  %82 = load double, double* %xalteredBB, align 8
  %divalteredBB = fdiv double %82, 3.600000e+02
  %mul7alteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  %_82 = fsub double %mulalteredBB, %78
  %_88 = fsub double %mulalteredBB, %79
  %mul9alteredBB = fmul double %_82, %_88
  %_96 = fsub double %mulalteredBB, %80
  %mul11alteredBB = fmul double %_96, %mul9alteredBB
  %sub12alteredBB = fsub double %mulalteredBB, %81
  %mul13alteredBB = fmul double %sub12alteredBB, %mul11alteredBB
  %mul14alteredBB = fmul double %78, %79
  %mul15alteredBB = fmul double %mul14alteredBB, %80
  %mul16alteredBB = fmul double %mul15alteredBB, %81
  %call17alteredBB = call double @cos(double %mul7alteredBB) #3
  %call18alteredBB = call double @cos(double %mul7alteredBB) #3
  %mul19alteredBB = fmul double %call17alteredBB, %call18alteredBB
  %mul20alteredBB = fmul double %mul16alteredBB, %mul19alteredBB
  %_138 = fsub double %mul13alteredBB, %mul20alteredBB
  %83 = fcmp olt double %_138, 0.000000e+00
  br i1 %83, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call22alteredBB = call double @sqrt(double %_138) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %84 = fcmp oeq double %mul7alteredBB, 0xFFF0000000000000
  %85 = fcmp oeq double %mul7alteredBB, 0x7FF0000000000000
  %86 = or i1 %85, %84
  br i1 %86, label %cdce.call3, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %cdce.end, %cdce.call3, %loopEntry, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB278, %if.end, %originalBBpart2276, %originalBB274, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1425220111, %originalBB278alteredBB ], [ 1117417017, %originalBB274alteredBB ], [ %77, %originalBB278 ], [ %68, %if.end ], [ 1378897184, %originalBBpart2276 ], [ %59, %originalBB274 ], [ %49, %if.else ], [ 1378897184, %if.then ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %8, %first ], [ 781586142, %cdce.call3 ], [ 781586142, %cdce.end ]
  br label %loopEntry

cdce.call3:                                       ; preds = %cdce.end
  %call33alteredBB = call double @cos(double %mul7alteredBB) #3
  %call34alteredBB = call double @cos(double %mul7alteredBB) #3
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %87 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %87)
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
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
