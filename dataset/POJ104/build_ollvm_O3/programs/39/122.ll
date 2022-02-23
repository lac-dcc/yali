; ModuleID = 'build_ollvm/programs/39/122.ll'
source_filename = "source-C-CXX/39/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub23.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %div = fmul double %add6, 5.000000e-01
  %sub = fsub double %div, %0
  %sub7 = fsub double %div, %1
  %mul = fmul double %sub, %sub7
  %sub8 = fsub double %div, %2
  %mul9 = fmul double %sub8, %mul
  %sub10 = fsub double %div, %3
  %mul11 = fmul double %sub10, %mul9
  %mul12 = fmul double %0, %1
  %mul13 = fmul double %mul12, %2
  %mul14 = fmul double %mul13, %3
  %4 = load double, double* %e, align 8
  %mul15 = fmul double %4, 1.000000e+02
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %5 = load double, double* %e, align 8
  %mul19 = fmul double %5, 1.000000e+02
  %div20 = fdiv double %mul19, 3.600000e+02
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul18, %call21
  %sub23 = fsub double %mul11, %mul22
  store double %sub23, double* %sub23.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 676106133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 676106133, label %first
    i32 -728430589, label %if.then
    i32 740753141, label %originalBB
    i32 -657737504, label %originalBBpart2
    i32 18724610, label %if.end
    i32 1418730382, label %originalBB46
    i32 1516388981, label %originalBBpart2166
    i32 -1508621829, label %return
    i32 -210512788, label %originalBBalteredBB
    i32 1490495573, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1418730382, %originalBB46alteredBB ], [ 740753141, %originalBBalteredBB ], [ -1508621829, %originalBBpart2166 ], [ %48, %originalBB46 ], [ %33, %if.end ], [ -1508621829, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub23.reg2mem.0.sub23.reg2mem.0.sub23.reg2mem.0.sub23.reload = load volatile double, double* %sub23.reg2mem, align 8
  %cmp = fcmp olt double %sub23.reg2mem.0.sub23.reg2mem.0.sub23.reg2mem.0.sub23.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -728430589, i32 18724610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 740753141, i32 -210512788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -657737504, i32 -210512788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1418730382, i32 1490495573
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %34 = load double, double* %a, align 8
  %sub25 = fsub double %div, %34
  %35 = load double, double* %b, align 8
  %sub26 = fsub double %div, %35
  %mul27 = fmul double %sub25, %sub26
  %36 = load double, double* %c, align 8
  %sub28 = fsub double %div, %36
  %mul29 = fmul double %mul27, %sub28
  %37 = load double, double* %d, align 8
  %sub30 = fsub double %div, %37
  %mul31 = fmul double %mul29, %sub30
  %mul32 = fmul double %34, %35
  %mul33 = fmul double %mul32, %36
  %mul34 = fmul double %mul33, %37
  %38 = load double, double* %e, align 8
  %mul35 = fmul double %38, 1.000000e+02
  %div36 = fdiv double %mul35, 3.600000e+02
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul34, %call37
  %39 = load double, double* %e, align 8
  %mul39 = fmul double %39, 1.000000e+02
  %div40 = fdiv double %mul39, 3.600000e+02
  %call41 = call double @cos(double %div40) #3
  %mul42 = fmul double %mul38, %call41
  %sub43 = fsub double %mul31, %mul42
  %call44 = call double @sqrt(double %sub43) #3
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call44)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1516388981, i32 1490495573
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %49 = load double, double* %a, align 8
  %_ = fsub double %div, %49
  %50 = load double, double* %b, align 8
  %_63 = fsub double %div, %50
  %mul27alteredBB = fmul double %_, %_63
  %51 = load double, double* %c, align 8
  %_79 = fsub double %div, %51
  %mul29alteredBB = fmul double %mul27alteredBB, %_79
  %52 = load double, double* %d, align 8
  %sub30alteredBB = fsub double %div, %52
  %mul31alteredBB = fmul double %mul29alteredBB, %sub30alteredBB
  %mul32alteredBB = fmul double %49, %50
  %mul33alteredBB = fmul double %mul32alteredBB, %51
  %mul34alteredBB = fmul double %mul33alteredBB, %52
  %53 = load double, double* %e, align 8
  %mul35alteredBB = fmul double %53, 1.000000e+02
  %div36alteredBB = fdiv double %mul35alteredBB, 3.600000e+02
  %call37alteredBB = call double @cos(double %div36alteredBB) #3
  %mul38alteredBB = fmul double %mul34alteredBB, %call37alteredBB
  %54 = load double, double* %e, align 8
  %mul39alteredBB = fmul double %54, 1.000000e+02
  %div40alteredBB = fdiv double %mul39alteredBB, 3.600000e+02
  %call41alteredBB = call double @cos(double %div40alteredBB) #3
  %mul42alteredBB = fmul double %mul38alteredBB, %call41alteredBB
  %sub43alteredBB = fsub double %mul31alteredBB, %mul42alteredBB
  %call44alteredBB = call double @sqrt(double %sub43alteredBB) #3
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call44alteredBB)
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
