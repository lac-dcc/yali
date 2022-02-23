; ModuleID = 'build_ollvm/programs/39/2130.ll'
source_filename = "source-C-CXX/39/2130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub16.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %4 = load double, double* %e, align 8
  %mul = fmul double %4, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  %call4 = call double @cos(double %div3) #3
  %5 = load double, double* %a, align 8
  %sub = fsub double %div, %5
  %6 = load double, double* %b, align 8
  %sub5 = fsub double %div, %6
  %mul6 = fmul double %sub, %sub5
  %7 = load double, double* %c, align 8
  %sub7 = fsub double %div, %7
  %mul8 = fmul double %mul6, %sub7
  %8 = load double, double* %d, align 8
  %sub9 = fsub double %div, %8
  %mul10 = fmul double %mul8, %sub9
  %mul11 = fmul double %5, %6
  %mul12 = fmul double %mul11, %7
  %mul13 = fmul double %mul12, %8
  %mul14 = fmul double %call4, %mul13
  %mul15 = fmul double %call4, %mul14
  %sub16 = fsub double %mul10, %mul15
  store double %sub16, double* %sub16.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 796582593, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 796582593, label %first
    i32 326871522, label %if.then
    i32 327017320, label %if.else
    i32 1736615161, label %originalBB
    i32 -526632774, label %loopEntry.outer.backedge
    i32 -2052662070, label %if.end
    i32 464609610, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload = load volatile double, double* %sub16.reg2mem, align 8
  %cmp = fcmp olt double %sub16.reg2mem.0.sub16.reg2mem.0.sub16.reg2mem.0.sub16.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 326871522, i32 327017320
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
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
  %18 = select i1 %17, i32 1736615161, i32 464609610
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load double, double* %a, align 8
  %sub18 = fsub double %div, %19
  %20 = load double, double* %b, align 8
  %sub19 = fsub double %div, %20
  %mul20 = fmul double %sub18, %sub19
  %21 = load double, double* %c, align 8
  %sub21 = fsub double %div, %21
  %mul22 = fmul double %mul20, %sub21
  %22 = load double, double* %d, align 8
  %sub23 = fsub double %div, %22
  %mul24 = fmul double %mul22, %sub23
  %mul25 = fmul double %19, %20
  %mul26 = fmul double %mul25, %21
  %mul27 = fmul double %mul26, %22
  %mul28 = fmul double %call4, %mul27
  %mul29 = fmul double %call4, %mul28
  %sub30 = fsub double %mul24, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call31)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -526632774, i32 464609610
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %32 = load double, double* %a, align 8
  %_ = fsub double %div, %32
  %33 = load double, double* %b, align 8
  %sub19alteredBB = fsub double %div, %33
  %mul20alteredBB = fmul double %_, %sub19alteredBB
  %34 = load double, double* %c, align 8
  %_59 = fsub double %div, %34
  %mul22alteredBB = fmul double %mul20alteredBB, %_59
  %35 = load double, double* %d, align 8
  %_77 = fsub double %div, %35
  %mul24alteredBB = fmul double %mul22alteredBB, %_77
  %mul25alteredBB = fmul double %32, %33
  %mul26alteredBB = fmul double %mul25alteredBB, %34
  %mul27alteredBB = fmul double %mul26alteredBB, %35
  %mul28alteredBB = fmul double %call4, %mul27alteredBB
  %mul29alteredBB = fmul double %call4, %mul28alteredBB
  %_123 = fsub double %mul24alteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %_123) #3
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call31alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ -2052662070, %if.then ], [ %18, %if.else ], [ %31, %originalBB ], [ 1736615161, %originalBBalteredBB ], [ -2052662070, %loopEntry ]
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

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
