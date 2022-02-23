; ModuleID = 'build_ollvm/programs/39/1313.ll'
source_filename = "source-C-CXX/39/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %g = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %g)
  %0 = load double, double* %g, align 8
  %mul = fmul double %0, 1.000000e+02
  %div = fdiv double %mul, 1.800000e+02
  %div3 = fmul double %div, 5.000000e-01
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add4 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add5 = fadd double %add4, %4
  %div6 = fmul double %add5, 5.000000e-01
  %call7 = call double @cos(double %div3) #4
  %square = fmul double %call7, %call7
  %5 = load double, double* %a, align 8
  %sub = fsub double %div6, %5
  %6 = load double, double* %b, align 8
  %sub9 = fsub double %div6, %6
  %mul10 = fmul double %sub, %sub9
  %7 = load double, double* %c, align 8
  %sub11 = fsub double %div6, %7
  %mul12 = fmul double %mul10, %sub11
  %8 = load double, double* %d, align 8
  %sub13 = fsub double %div6, %8
  %mul14 = fmul double %mul12, %sub13
  %mul15 = fmul double %5, %6
  %mul16 = fmul double %mul15, %7
  %mul17 = fmul double %mul16, %8
  %mul18 = fmul double %square, %mul17
  %sub19 = fsub double %mul14, %mul18
  store double %sub19, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 740295993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 740295993, label %first
    i32 -1514824433, label %if.then
    i32 -1223468311, label %originalBB
    i32 747005224, label %originalBBpart2
    i32 -1856791226, label %if.else
    i32 -2050688284, label %originalBB37
    i32 -1254346839, label %originalBBpart2119
    i32 1288655514, label %if.end
    i32 2071629581, label %originalBBalteredBB
    i32 -1048392280, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB37, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2050688284, %originalBB37alteredBB ], [ -1223468311, %originalBBalteredBB ], [ 1288655514, %originalBBpart2119 ], [ %62, %originalBB37 ], [ %36, %if.else ], [ 1288655514, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp20 = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %9 = select i1 %cmp20, i32 -1514824433, i32 -1856791226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1223468311, i32 2071629581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 747005224, i32 2071629581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2050688284, i32 -1048392280
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %37 = load double, double* %a, align 8
  %sub23 = fsub double %div6, %37
  %38 = load double, double* %b, align 8
  %sub24 = fsub double %div6, %38
  %39 = load double, double* %c, align 8
  %sub26 = fsub double %div6, %39
  %40 = load double, double* %d, align 8
  %sub28 = fsub double %div6, %40
  %41 = insertelement <2 x double> poison, double %sub23, i32 0
  %42 = insertelement <2 x double> %41, double %37, i32 1
  %43 = insertelement <2 x double> poison, double %sub24, i32 0
  %44 = insertelement <2 x double> %43, double %38, i32 1
  %45 = fmul <2 x double> %42, %44
  %46 = insertelement <2 x double> poison, double %sub26, i32 0
  %47 = insertelement <2 x double> %46, double %39, i32 1
  %48 = fmul <2 x double> %45, %47
  %49 = insertelement <2 x double> poison, double %sub28, i32 0
  %50 = insertelement <2 x double> %49, double %40, i32 1
  %51 = fmul <2 x double> %48, %50
  %52 = extractelement <2 x double> %51, i32 1
  %mul33 = fmul double %square, %52
  %53 = extractelement <2 x double> %51, i32 0
  %sub34 = fsub double %53, %mul33
  %call35 = call double @sqrt(double %sub34) #4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call35)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1254346839, i32 -1048392280
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %63 = load double, double* %a, align 8
  %_ = fsub double %div6, %63
  %64 = load double, double* %b, align 8
  %_50 = fsub double %div6, %64
  %65 = load double, double* %c, align 8
  %_68 = fsub double %div6, %65
  %66 = load double, double* %d, align 8
  %_72 = fsub double %div6, %66
  %67 = insertelement <2 x double> poison, double %_, i32 0
  %68 = insertelement <2 x double> %67, double %63, i32 1
  %69 = insertelement <2 x double> poison, double %_50, i32 0
  %70 = insertelement <2 x double> %69, double %64, i32 1
  %71 = fmul <2 x double> %68, %70
  %72 = insertelement <2 x double> poison, double %_68, i32 0
  %73 = insertelement <2 x double> %72, double %65, i32 1
  %74 = fmul <2 x double> %71, %73
  %75 = insertelement <2 x double> poison, double %_72, i32 0
  %76 = insertelement <2 x double> %75, double %66, i32 1
  %77 = fmul <2 x double> %74, %76
  %78 = extractelement <2 x double> %77, i32 1
  %mul33alteredBB = fmul double %square, %78
  %79 = extractelement <2 x double> %77, i32 0
  %_116 = fsub double %79, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %_116) #4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call35alteredBB)
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
