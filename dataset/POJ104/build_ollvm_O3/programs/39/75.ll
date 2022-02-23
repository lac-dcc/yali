; ModuleID = 'build_ollvm/programs/39/75.ll'
source_filename = "source-C-CXX/39/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %sub16.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %m)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %4 = load double, double* %m, align 8
  %mul = fmul double %4, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  %sub = fsub double %div, %0
  %sub4 = fsub double %div, %1
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %2
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %3
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %0, %1
  %mul11 = fmul double %mul10, %2
  %mul12 = fmul double %mul11, %3
  %call13 = call double @cos(double %div3) #3
  %square = fmul double %call13, %call13
  %mul15 = fmul double %mul12, %square
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %sub16.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1895623765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1895623765, label %first
    i32 -620636938, label %if.then
    i32 -1876500128, label %originalBB
    i32 -131669032, label %originalBBpart2
    i32 -104541172, label %if.else
    i32 -1040995956, label %originalBB34
    i32 -2022893970, label %originalBBpart2102
    i32 -1939403844, label %if.end
    i32 1981216293, label %originalBBalteredBB
    i32 -2128130019, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB34, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1040995956, %originalBB34alteredBB ], [ -1876500128, %originalBBalteredBB ], [ -1939403844, %originalBBpart2102 ], [ %58, %originalBB34 ], [ %32, %if.else ], [ -1939403844, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload = load volatile double, double* %sub16.reg2mem, align 8
  %cmp = fcmp olt double %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -620636938, i32 -104541172
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
  %14 = select i1 %13, i32 -1876500128, i32 1981216293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -131669032, i32 1981216293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1040995956, i32 -2128130019
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %33 = load double, double* %a, align 8
  %sub18 = fsub double %div, %33
  %34 = load double, double* %b, align 8
  %sub19 = fsub double %div, %34
  %35 = load double, double* %c, align 8
  %sub21 = fsub double %div, %35
  %36 = load double, double* %d, align 8
  %sub23 = fsub double %div, %36
  %37 = insertelement <2 x double> poison, double %sub18, i32 0
  %38 = insertelement <2 x double> %37, double %33, i32 1
  %39 = insertelement <2 x double> poison, double %sub19, i32 0
  %40 = insertelement <2 x double> %39, double %34, i32 1
  %41 = fmul <2 x double> %38, %40
  %42 = insertelement <2 x double> poison, double %sub21, i32 0
  %43 = insertelement <2 x double> %42, double %35, i32 1
  %44 = fmul <2 x double> %41, %43
  %45 = insertelement <2 x double> poison, double %sub23, i32 0
  %46 = insertelement <2 x double> %45, double %36, i32 1
  %47 = fmul <2 x double> %44, %46
  %call28 = call double @cos(double %div3) #3
  %square16 = fmul double %call28, %call28
  %48 = extractelement <2 x double> %47, i32 1
  %mul30 = fmul double %48, %square16
  %49 = extractelement <2 x double> %47, i32 0
  %sub31 = fsub double %49, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call32)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2022893970, i32 -2128130019
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %59 = load double, double* %a, align 8
  %_ = fsub double %div, %59
  %60 = load double, double* %b, align 8
  %_41 = fsub double %div, %60
  %61 = load double, double* %c, align 8
  %_53 = fsub double %div, %61
  %62 = load double, double* %d, align 8
  %_63 = fsub double %div, %62
  %63 = insertelement <2 x double> poison, double %_, i32 0
  %64 = insertelement <2 x double> %63, double %59, i32 1
  %65 = insertelement <2 x double> poison, double %_41, i32 0
  %66 = insertelement <2 x double> %65, double %60, i32 1
  %67 = fmul <2 x double> %64, %66
  %68 = insertelement <2 x double> poison, double %_53, i32 0
  %69 = insertelement <2 x double> %68, double %61, i32 1
  %70 = fmul <2 x double> %67, %69
  %71 = insertelement <2 x double> poison, double %_63, i32 0
  %72 = insertelement <2 x double> %71, double %62, i32 1
  %73 = fmul <2 x double> %70, %72
  %call28alteredBB = call double @cos(double %div3) #3
  %square15 = fmul double %call28alteredBB, %call28alteredBB
  %74 = extractelement <2 x double> %73, i32 1
  %mul30alteredBB = fmul double %74, %square15
  %75 = extractelement <2 x double> %73, i32 0
  %_97 = fsub double %75, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %_97) #3
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call32alteredBB)
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
