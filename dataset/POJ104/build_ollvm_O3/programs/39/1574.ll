; ModuleID = 'build_ollvm/programs/39/1574.ll'
source_filename = "source-C-CXX/39/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %mul15.reg2mem = alloca double, align 8
  %mul7.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %0
  %sub3 = fsub double %div, %1
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %2
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %3
  %mul7 = fmul double %sub6, %mul5
  store double %mul7, double* %mul7.reg2mem, align 8
  %mul8 = fmul double %0, %1
  %mul9 = fmul double %mul8, %2
  %mul10 = fmul double %mul9, %3
  %4 = load double, double* %e, align 8
  %mul11 = fmul double %4, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %square = fmul double %call13, %call13
  %mul15 = fmul double %mul10, %square
  store double %mul15, double* %mul15.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 545547153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 545547153, label %first
    i32 -1480772167, label %if.then
    i32 1264883461, label %originalBB
    i32 -1936526140, label %originalBBpart2
    i32 1117829569, label %if.else
    i32 805853553, label %originalBB141
    i32 -1244448389, label %originalBBpart2143
    i32 -810555309, label %if.end
    i32 -1284292059, label %originalBB145
    i32 188700915, label %originalBBpart2147
    i32 -872840663, label %originalBBalteredBB
    i32 273321971, label %originalBB141alteredBB
    i32 -1873672069, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB145, %if.end, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1284292059, %originalBB145alteredBB ], [ 805853553, %originalBB141alteredBB ], [ 1264883461, %originalBBalteredBB ], [ %77, %originalBB145 ], [ %68, %if.end ], [ -810555309, %originalBBpart2143 ], [ %59, %originalBB141 ], [ %50, %if.else ], [ -810555309, %originalBBpart2 ], [ %41, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %mul7.reg2mem.0.mul7.reg2mem.0.mul7.reg2mem.0.mul7.reload = load volatile double, double* %mul7.reg2mem, align 8
  %mul15.reg2mem.0.mul15.reg2mem.0.mul15.reg2mem.0.mul15.reload = load volatile double, double* %mul15.reg2mem, align 8
  %cmp = fcmp oge double %mul7.reg2mem.0.mul7.reg2mem.0.mul7.reg2mem.0.mul7.reload, %mul15.reg2mem.0.mul15.reg2mem.0.mul15.reg2mem.0.mul15.reload
  %5 = select i1 %cmp, i32 -1480772167, i32 1117829569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1264883461, i32 -872840663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %a, align 8
  %sub16 = fsub double %div, %15
  %16 = load double, double* %b, align 8
  %sub17 = fsub double %div, %16
  %17 = load double, double* %c, align 8
  %sub19 = fsub double %div, %17
  %18 = load double, double* %d, align 8
  %sub21 = fsub double %div, %18
  %19 = insertelement <2 x double> poison, double %sub16, i32 0
  %20 = insertelement <2 x double> %19, double %15, i32 1
  %21 = insertelement <2 x double> poison, double %sub17, i32 0
  %22 = insertelement <2 x double> %21, double %16, i32 1
  %23 = fmul <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %sub19, i32 0
  %25 = insertelement <2 x double> %24, double %17, i32 1
  %26 = fmul <2 x double> %23, %25
  %27 = insertelement <2 x double> poison, double %sub21, i32 0
  %28 = insertelement <2 x double> %27, double %18, i32 1
  %29 = fmul <2 x double> %26, %28
  %30 = load double, double* %e, align 8
  %mul26 = fmul double %30, 1.000000e+02
  %div27 = fdiv double %mul26, 3.600000e+02
  %call28 = call double @cos(double %div27) #3
  %square14 = fmul double %call28, %call28
  %31 = extractelement <2 x double> %29, i32 1
  %mul30 = fmul double %31, %square14
  %32 = extractelement <2 x double> %29, i32 0
  %sub31 = fsub double %32, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1936526140, i32 -872840663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 805853553, i32 273321971
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1244448389, i32 273321971
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
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
  %68 = select i1 %67, i32 -1284292059, i32 -1873672069
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 188700915, i32 -1873672069
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load double, double* %a, align 8
  %_ = fsub double %div, %78
  %79 = load double, double* %b, align 8
  %_45 = fsub double %div, %79
  %80 = load double, double* %c, align 8
  %_79 = fsub double %div, %80
  %81 = load double, double* %d, align 8
  %sub21alteredBB = fsub double %div, %81
  %82 = insertelement <2 x double> poison, double %_, i32 0
  %83 = insertelement <2 x double> %82, double %78, i32 1
  %84 = insertelement <2 x double> poison, double %_45, i32 0
  %85 = insertelement <2 x double> %84, double %79, i32 1
  %86 = fmul <2 x double> %83, %85
  %87 = insertelement <2 x double> poison, double %_79, i32 0
  %88 = insertelement <2 x double> %87, double %80, i32 1
  %89 = fmul <2 x double> %86, %88
  %90 = insertelement <2 x double> poison, double %sub21alteredBB, i32 0
  %91 = insertelement <2 x double> %90, double %81, i32 1
  %92 = fmul <2 x double> %89, %91
  %93 = load double, double* %e, align 8
  %mul26alteredBB = fmul double %93, 1.000000e+02
  %div27alteredBB = fdiv double %mul26alteredBB, 3.600000e+02
  %call28alteredBB = call double @cos(double %div27alteredBB) #3
  %square13 = fmul double %call28alteredBB, %call28alteredBB
  %94 = extractelement <2 x double> %92, i32 1
  %mul30alteredBB = fmul double %94, %square13
  %95 = extractelement <2 x double> %92, i32 0
  %sub31alteredBB = fsub double %95, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %sub31alteredBB) #3
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %call32alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
