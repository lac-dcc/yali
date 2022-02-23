; ModuleID = 'build_ollvm/programs/26/1396.ll'
source_filename = "source-C-CXX/26/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1339180827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339180827, label %for.cond
    i32 2026347327, label %for.body
    i32 1047431233, label %if.then
    i32 -1416916801, label %if.end
    i32 1349012703, label %if.then27
    i32 -892916642, label %if.end38
    i32 -864627552, label %if.then44
    i32 1674133942, label %originalBB
    i32 1124548493, label %originalBBpart2
    i32 -1822132948, label %if.then58
    i32 -1833658136, label %if.end59
    i32 1791014220, label %if.end61
    i32 -664907207, label %originalBB134
    i32 1903994406, label %originalBBpart2136
    i32 1120685035, label %for.inc
    i32 -319351666, label %for.end
    i32 -653574910, label %originalBBalteredBB
    i32 844155714, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2136, %originalBB134, %if.end61, %if.end59, %if.then58, %originalBBpart2, %originalBB, %if.then44, %if.end38, %if.then27, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %78, %for.inc ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then44 ], [ %i.0, %if.end38 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -664907207, %originalBB134alteredBB ], [ 1674133942, %originalBBalteredBB ], [ -1339180827, %for.inc ], [ 1120685035, %originalBBpart2136 ], [ %77, %originalBB134 ], [ %68, %if.end61 ], [ 1791014220, %if.end59 ], [ -1833658136, %if.then58 ], [ %56, %originalBBpart2 ], [ %55, %originalBB ], [ %34, %if.then44 ], [ %25, %if.end38 ], [ -892916642, %if.then27 ], [ %17, %if.end ], [ -1416916801, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB134alteredBB ], [ %89, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart2136 ], [ %0, %originalBB134 ], [ %0, %if.end61 ], [ %0, %if.end59 ], [ %57, %if.then58 ], [ %0, %originalBBpart2 ], [ %45, %originalBB ], [ %0, %if.then44 ], [ %0, %if.end38 ], [ %0, %if.then27 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -319351666, i32 2026347327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %6 = select i1 %cmp4, i32 1047431233, i32 -1416916801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %mul6 = fmul double %7, %7
  %8 = load double, double* %a, align 8
  %mul7 = fmul double %8, 4.000000e+00
  %9 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %9
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fsub double %call10, %7
  %10 = load double, double* %a, align 8
  %mul11 = fmul double %10, 2.000000e+00
  %div = fdiv double %add, %mul11
  %11 = load double, double* %b, align 8
  %sub12 = fneg double %11
  %mul13 = fmul double %11, %11
  %mul14 = fmul double %10, 4.000000e+00
  %12 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %12
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %13 = load double, double* %a, align 8
  %mul19 = fmul double %13, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load double, double* %b, align 8
  %mul22 = fmul double %14, %14
  %15 = load double, double* %a, align 8
  %mul23 = fmul double %15, 4.000000e+00
  %16 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %16
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %17 = select i1 %cmp26, i32 1349012703, i32 -892916642
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %18 = load double, double* %b, align 8
  %mul29 = fmul double %18, %18
  %19 = load double, double* %a, align 8
  %mul30 = fmul double %19, 4.000000e+00
  %20 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %20
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fsub double %call33, %18
  %21 = load double, double* %a, align 8
  %mul35 = fmul double %21, 2.000000e+00
  %div36 = fdiv double %add34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div36)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %mul39 = fmul double %22, %22
  %23 = load double, double* %a, align 8
  %mul40 = fmul double %23, 4.000000e+00
  %24 = load double, double* %c, align 8
  %mul41 = fmul double %mul40, %24
  %sub42 = fsub double %mul39, %mul41
  %cmp43 = fcmp olt double %sub42, 0.000000e+00
  %25 = select i1 %cmp43, i32 -864627552, i32 1791014220
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1674133942, i32 -653574910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %sub46 = fneg double %35
  %36 = load double, double* %a, align 8
  %mul51 = fmul double %36, 4.000000e+00
  %37 = load double, double* %c, align 8
  %mul52 = fmul double %mul51, %37
  %38 = fmul double %35, %35
  %add53 = fsub double %mul52, %38
  %call54 = call double @sqrt(double %add53) #3
  %39 = load double, double* %a, align 8
  %40 = insertelement <2 x double> poison, double %39, i32 0
  %41 = insertelement <2 x double> %40, double %36, i32 1
  %42 = fmul <2 x double> %41, <double 2.000000e+00, double 2.000000e+00>
  %43 = insertelement <2 x double> poison, double %call54, i32 0
  %44 = insertelement <2 x double> %43, double %sub46, i32 1
  %45 = fdiv <2 x double> %44, %42
  %46 = extractelement <2 x double> %45, i32 1
  %cmp57 = fcmp oeq double %46, 0.000000e+00
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1124548493, i32 -653574910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %56 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1822132948, i32 -1833658136
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %57 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %58 = extractelement <2 x double> %0, i32 0
  %59 = extractelement <2 x double> %0, i32 1
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %59, double %58, double %59, double %58)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -664907207, i32 844155714
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1903994406, i32 844155714
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load double, double* %b, align 8
  %_ = fneg double %79
  %80 = load double, double* %a, align 8
  %mul51alteredBB = fmul double %80, 4.000000e+00
  %81 = load double, double* %c, align 8
  %mul52alteredBB = fmul double %mul51alteredBB, %81
  %82 = fmul double %79, %79
  %add53alteredBB = fsub double %mul52alteredBB, %82
  %call54alteredBB = call double @sqrt(double %add53alteredBB) #3
  %83 = load double, double* %a, align 8
  %84 = insertelement <2 x double> poison, double %83, i32 0
  %85 = insertelement <2 x double> %84, double %80, i32 1
  %86 = fmul <2 x double> %85, <double 2.000000e+00, double 2.000000e+00>
  %87 = insertelement <2 x double> poison, double %call54alteredBB, i32 0
  %88 = insertelement <2 x double> %87, double %_, i32 1
  %89 = fdiv <2 x double> %88, %86
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
