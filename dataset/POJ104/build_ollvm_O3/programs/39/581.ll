; ModuleID = 'build_ollvm/programs/39/581.ll'
source_filename = "source-C-CXX/39/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %sub19.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %v = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %v)
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
  %mul8 = fmul double %0, %1
  %mul9 = fmul double %mul8, %2
  %mul10 = fmul double %mul9, %3
  %4 = load double, double* %v, align 8
  %mul11 = fmul double %4, 0x400921FB4D12D84A
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %5 = load double, double* %v, align 8
  %mul15 = fmul double %5, 0x400921FB4D12D84A
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  store double %sub19, double* %sub19.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 461456106, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 461456106, label %first
    i32 134032475, label %if.then
    i32 174976744, label %if.else
    i32 -1672287364, label %originalBB
    i32 -450192214, label %loopEntry.outer.backedge
    i32 -839768600, label %if.end
    i32 1292271515, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload = load volatile double, double* %sub19.reg2mem, align 8
  %cmp = fcmp olt double %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 134032475, i32 174976744
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1672287364, i32 1292271515
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %a, align 8
  %sub21 = fsub double %div, %16
  %17 = load double, double* %b, align 8
  %sub22 = fsub double %div, %17
  %mul23 = fmul double %sub21, %sub22
  %18 = load double, double* %c, align 8
  %sub24 = fsub double %div, %18
  %mul25 = fmul double %mul23, %sub24
  %19 = load double, double* %d, align 8
  %sub26 = fsub double %div, %19
  %mul27 = fmul double %mul25, %sub26
  %mul28 = fmul double %16, %17
  %mul29 = fmul double %mul28, %18
  %mul30 = fmul double %mul29, %19
  %20 = load double, double* %v, align 8
  %mul31 = fmul double %20, 0x400921FB4D12D84A
  %div32 = fdiv double %mul31, 3.600000e+02
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul30, %call33
  %21 = load double, double* %v, align 8
  %mul35 = fmul double %21, 0x400921FB4D12D84A
  %div36 = fdiv double %mul35, 3.600000e+02
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul34, %call37
  %sub39 = fsub double %mul27, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call40)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -450192214, i32 1292271515
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %31 = load double, double* %a, align 8
  %_44 = fsub double %div, %31
  %32 = load double, double* %b, align 8
  %_46 = fsub double %div, %32
  %mul23alteredBB = fmul double %_44, %_46
  %33 = load double, double* %c, align 8
  %_70 = fsub double %div, %33
  %mul25alteredBB = fmul double %mul23alteredBB, %_70
  %34 = load double, double* %d, align 8
  %_82 = fsub double %div, %34
  %mul27alteredBB = fmul double %mul25alteredBB, %_82
  %mul28alteredBB = fmul double %31, %32
  %mul29alteredBB = fmul double %mul28alteredBB, %33
  %mul30alteredBB = fmul double %mul29alteredBB, %34
  %35 = load double, double* %v, align 8
  %mul31alteredBB = fmul double %35, 0x400921FB4D12D84A
  %div32alteredBB = fdiv double %mul31alteredBB, 3.600000e+02
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  %mul34alteredBB = fmul double %mul30alteredBB, %call33alteredBB
  %36 = load double, double* %v, align 8
  %mul35alteredBB = fmul double %36, 0x400921FB4D12D84A
  %div36alteredBB = fdiv double %mul35alteredBB, 3.600000e+02
  %call37alteredBB = call double @cos(double %div36alteredBB) #3
  %mul38alteredBB = fmul double %mul34alteredBB, %call37alteredBB
  %_154 = fsub double %mul27alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %_154) #3
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call40alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %6, %first ], [ -839768600, %if.then ], [ %15, %if.else ], [ %30, %originalBB ], [ -1672287364, %originalBBalteredBB ], [ -839768600, %loopEntry ]
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
