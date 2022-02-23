; ModuleID = 'build_ollvm/programs/39/3028.ll'
source_filename = "source-C-CXX/39/3028.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub21.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %p = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add4 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add5 = fadd double %add4, %3
  %div = fmul double %add5, 5.000000e-01
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %p)
  %4 = load double, double* %p, align 8
  %div7 = fmul double %4, 5.000000e-01
  %div8 = fdiv double %div7, 1.800000e+02
  %mul = fmul double %div8, 0x400921FB4D12D84A
  store double %mul, double* %p, align 8
  %call9 = call double @cos(double %mul) #3
  %5 = load double, double* %a, align 8
  %sub = fsub double %div, %5
  %6 = load double, double* %b, align 8
  %sub10 = fsub double %div, %6
  %mul11 = fmul double %sub, %sub10
  %7 = load double, double* %c, align 8
  %sub12 = fsub double %div, %7
  %mul13 = fmul double %mul11, %sub12
  %8 = load double, double* %d, align 8
  %sub14 = fsub double %div, %8
  %mul15 = fmul double %mul13, %sub14
  %mul16 = fmul double %5, %6
  %mul17 = fmul double %mul16, %7
  %mul18 = fmul double %mul17, %8
  %square = fmul double %call9, %call9
  %mul20 = fmul double %square, %mul18
  %sub21 = fsub double %mul15, %mul20
  store double %sub21, double* %sub21.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1652482768, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1652482768, label %first
    i32 526855680, label %if.then
    i32 -881303482, label %if.else
    i32 -100069959, label %originalBB
    i32 1073148026, label %loopEntry.outer.backedge
    i32 -517473933, label %if.end
    i32 1174885207, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload = load volatile double, double* %sub21.reg2mem, align 8
  %cmp = fcmp olt double %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 526855680, i32 -881303482
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -100069959, i32 1174885207
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
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
  %mul34 = fmul double %square, %34
  %35 = extractelement <2 x double> %33, i32 0
  %sub35 = fsub double %35, %mul34
  %call36 = call double @sqrt(double %sub35) #3
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call36)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1073148026, i32 1174885207
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load double, double* %a, align 8
  %_ = fsub double %div, %45
  %46 = load double, double* %b, align 8
  %_38 = fsub double %div, %46
  %47 = load double, double* %c, align 8
  %_52 = fsub double %div, %47
  %48 = load double, double* %d, align 8
  %sub28alteredBB = fsub double %div, %48
  %49 = insertelement <2 x double> poison, double %_, i32 0
  %50 = insertelement <2 x double> %49, double %45, i32 1
  %51 = insertelement <2 x double> poison, double %_38, i32 0
  %52 = insertelement <2 x double> %51, double %46, i32 1
  %53 = fmul <2 x double> %50, %52
  %54 = insertelement <2 x double> poison, double %_52, i32 0
  %55 = insertelement <2 x double> %54, double %47, i32 1
  %56 = fmul <2 x double> %53, %55
  %57 = insertelement <2 x double> poison, double %sub28alteredBB, i32 0
  %58 = insertelement <2 x double> %57, double %48, i32 1
  %59 = fmul <2 x double> %56, %58
  %60 = extractelement <2 x double> %59, i32 1
  %mul34alteredBB = fmul double %square, %60
  %61 = extractelement <2 x double> %59, i32 0
  %_104 = fsub double %61, %mul34alteredBB
  %call36alteredBB = call double @sqrt(double %_104) #3
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call36alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ -517473933, %if.then ], [ %18, %if.else ], [ %44, %originalBB ], [ -100069959, %originalBBalteredBB ], [ -517473933, %loopEntry ]
  br label %loopEntry.outer
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
