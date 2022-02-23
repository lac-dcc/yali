; ModuleID = 'build_ollvm/programs/26/1534.ll'
source_filename = "source-C-CXX/26/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1656749911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1656749911, label %while.cond
    i32 -1351975319, label %originalBB
    i32 -1154319260, label %originalBBpart2
    i32 1804933603, label %while.body
    i32 -1673441205, label %originalBB29
    i32 -819313334, label %originalBBpart2107
    i32 -1730873250, label %if.then
    i32 -1682233292, label %if.end
    i32 2596393, label %if.then11
    i32 117303171, label %if.end14
    i32 1711143776, label %originalBB109
    i32 261645613, label %originalBBpart2111
    i32 1299822072, label %if.then16
    i32 1785789284, label %if.end18
    i32 478428399, label %originalBB113
    i32 -2049666879, label %originalBBpart2115
    i32 2031466157, label %if.then20
    i32 -1376606600, label %if.end24
    i32 466801354, label %while.end
    i32 -281143899, label %originalBBalteredBB
    i32 -609156201, label %originalBB29alteredBB
    i32 434813724, label %originalBB109alteredBB
    i32 -518385611, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end24, %if.then20, %originalBBpart2115, %originalBB113, %if.end18, %if.then16, %originalBBpart2111, %originalBB109, %if.end14, %if.then11, %if.end, %if.then, %originalBBpart2107, %originalBB29, %while.body, %originalBBpart2, %originalBB, %while.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %_60, %originalBB29alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end24 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.end18 ], [ %d.0, %if.then16 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.end14 ], [ %d.0, %if.then11 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2107 ], [ %sub, %originalBB29 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 478428399, %originalBB113alteredBB ], [ 1711143776, %originalBB109alteredBB ], [ -1673441205, %originalBB29alteredBB ], [ -1351975319, %originalBBalteredBB ], [ -1656749911, %if.end24 ], [ -1376606600, %if.then20 ], [ %94, %originalBBpart2115 ], [ %93, %originalBB113 ], [ %84, %if.end18 ], [ 1785789284, %if.then16 ], [ %74, %originalBBpart2111 ], [ %73, %originalBB109 ], [ %64, %if.end14 ], [ 117303171, %if.then11 ], [ %53, %if.end ], [ -1682233292, %if.then ], [ %51, %originalBBpart2107 ], [ %50, %originalBB29 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB113alteredBB ], [ %0, %originalBB109alteredBB ], [ %108, %originalBB29alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end24 ], [ %0, %if.then20 ], [ %0, %originalBBpart2115 ], [ %0, %originalBB113 ], [ %0, %if.end18 ], [ %0, %if.then16 ], [ %0, %originalBBpart2111 ], [ %0, %originalBB109 ], [ %0, %if.end14 ], [ %0, %if.then11 ], [ %0, %if.end ], [ %52, %if.then ], [ %0, %originalBBpart2107 ], [ %40, %originalBB29 ], [ %0, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1351975319, i32 -281143899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %n, align 4
  %tobool = icmp ne i32 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1154319260, i32 -281143899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1804933603, i32 466801354
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1673441205, i32 -609156201
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %31 = load double, double* %b, align 8
  %mul = fmul double %31, %31
  %32 = load double, double* %a, align 8
  %mul2 = fmul double %32, 4.000000e+00
  %33 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %33
  %sub = fsub double %mul, %mul3
  %sub4 = fneg double %31
  %call6 = call double @llvm.fabs.f64(double %sub)
  %call7 = call double @sqrt(double %call6) #4
  %34 = load double, double* %a, align 8
  %35 = insertelement <2 x double> poison, double %34, i32 0
  %36 = insertelement <2 x double> %35, double %32, i32 1
  %37 = fmul <2 x double> %36, <double 2.000000e+00, double 2.000000e+00>
  %38 = insertelement <2 x double> poison, double %call7, i32 0
  %39 = insertelement <2 x double> %38, double %sub4, i32 1
  %40 = fdiv <2 x double> %39, %37
  %41 = extractelement <2 x double> %40, i32 1
  %cmp = fcmp oeq double %41, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -819313334, i32 -609156201
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %51 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1730873250, i32 -1682233292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = fcmp ogt double %d.0, 0.000000e+00
  %53 = select i1 %cmp10, i32 2596393, i32 117303171
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %54 = extractelement <2 x double> %0, i32 0
  %55 = extractelement <2 x double> %0, i32 1
  %add = fadd double %55, %54
  %sub12 = fsub double %55, %54
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub12)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1711143776, i32 434813724
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp15 = fcmp oeq double %d.0, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 261645613, i32 434813724
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %74 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1299822072, i32 1785789284
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %75 = extractelement <2 x double> %0, i32 1
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %75)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 478428399, i32 -518385611
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp19 = fcmp olt double %d.0, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2049666879, i32 -518385611
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %94 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2031466157, i32 -1376606600
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %95 = extractelement <2 x double> %0, i32 0
  %call21 = call double @llvm.fabs.f64(double %95)
  %96 = extractelement <2 x double> %0, i32 1
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %96, double %call21, double %96, double %call21)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* %n, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %99 = load double, double* %b, align 8
  %_34 = fneg double %99
  %mulalteredBB = fmul double %99, %99
  %100 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %100, 4.000000e+00
  %101 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %101
  %_60 = fsub double %mulalteredBB, %mul3alteredBB
  %call6alteredBB = call double @llvm.fabs.f64(double %_60)
  %call7alteredBB = call double @sqrt(double %call6alteredBB) #4
  %102 = load double, double* %a, align 8
  %103 = insertelement <2 x double> poison, double %102, i32 0
  %104 = insertelement <2 x double> %103, double %100, i32 1
  %105 = fmul <2 x double> %104, <double 2.000000e+00, double 2.000000e+00>
  %106 = insertelement <2 x double> poison, double %call7alteredBB, i32 0
  %107 = insertelement <2 x double> %106, double %_34, i32 1
  %108 = fdiv <2 x double> %107, %105
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
