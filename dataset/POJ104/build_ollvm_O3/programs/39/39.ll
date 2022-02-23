; ModuleID = 'build_ollvm/programs/39/39.ll'
source_filename = "source-C-CXX/39/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem281 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem281, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 38754440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 38754440, label %first
    i32 -1127375301, label %originalBB
    i32 -1802540746, label %originalBBpart2
    i32 1871856121, label %if.then
    i32 -995441603, label %if.else
    i32 281451063, label %if.end
    i32 258410154, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i1, i1* %.reg2mem281, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282
  %8 = select i1 %7, i32 -1127375301, i32 258410154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %n = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %n)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %c, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %d, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %b, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %13 = load double, double* %n, align 8
  %div3 = fdiv double %13, 3.600000e+02
  %mul = fmul double %div3, 1.000000e+02
  %sub = fsub double %div, %9
  %sub4 = fsub double %div, %12
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %10
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %11
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %9, %12
  %mul11 = fmul double %10, %mul10
  %mul12 = fmul double %11, %mul11
  %call13 = call double @cos(double %mul) #3
  %mul14 = fmul double %call13, %mul12
  %call15 = call double @cos(double %mul) #3
  %mul16 = fmul double %call15, %mul14
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload283 = load volatile double*, double** %S.reg2mem, align 8
  store double %call18, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload283, align 8
  %14 = load double, double* %a, align 8
  %sub19 = fsub double %div, %14
  %15 = load double, double* %b, align 8
  %sub20 = fsub double %div, %15
  %mul21 = fmul double %sub19, %sub20
  %16 = load double, double* %c, align 8
  %sub22 = fsub double %div, %16
  %mul23 = fmul double %mul21, %sub22
  %17 = load double, double* %d, align 8
  %sub24 = fsub double %div, %17
  %mul25 = fmul double %mul23, %sub24
  %mul26 = fmul double %14, %15
  %mul27 = fmul double %mul26, %16
  %mul28 = fmul double %mul27, %17
  %call29 = call double @cos(double %mul) #3
  %mul30 = fmul double %mul28, %call29
  %call31 = call double @cos(double %mul) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  %cmp = fcmp oge double %sub33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1802540746, i32 258410154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1871856121, i32 -995441603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %28 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %28)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %nalteredBB)
  %29 = load double, double* %aalteredBB, align 8
  %30 = load double, double* %calteredBB, align 8
  %addalteredBB = fadd double %29, %30
  %31 = load double, double* %dalteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %31
  %32 = load double, double* %balteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %32
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %33 = load double, double* %nalteredBB, align 8
  %div3alteredBB = fdiv double %33, 3.600000e+02
  %mulalteredBB = fmul double %div3alteredBB, 1.000000e+02
  %subalteredBB = fsub double %divalteredBB, %29
  %_80 = fsub double %divalteredBB, %32
  %mul5alteredBB = fmul double %subalteredBB, %_80
  %_94 = fsub double %divalteredBB, %30
  %mul7alteredBB = fmul double %_94, %mul5alteredBB
  %_106 = fsub double %divalteredBB, %31
  %mul9alteredBB = fmul double %_106, %mul7alteredBB
  %mul10alteredBB = fmul double %29, %32
  %mul11alteredBB = fmul double %30, %mul10alteredBB
  %mul12alteredBB = fmul double %31, %mul11alteredBB
  %call13alteredBB = call double @cos(double %mulalteredBB) #3
  %mul14alteredBB = fmul double %call13alteredBB, %mul12alteredBB
  %call15alteredBB = call double @cos(double %mulalteredBB) #3
  %mul16alteredBB = fmul double %call15alteredBB, %mul14alteredBB
  %_160 = fsub double %mul9alteredBB, %mul16alteredBB
  %34 = fcmp olt double %_160, 0.000000e+00
  br i1 %34, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call18alteredBB = call double @sqrt(double %_160) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %35 = fcmp oeq double %mulalteredBB, 0xFFF0000000000000
  %36 = fcmp oeq double %mulalteredBB, 0x7FF0000000000000
  %37 = or i1 %36, %35
  br i1 %37, label %cdce.call3, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %cdce.end, %cdce.call3, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 281451063, %if.else ], [ 281451063, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ], [ -1127375301, %cdce.call3 ], [ -1127375301, %cdce.end ]
  br label %loopEntry

cdce.call3:                                       ; preds = %cdce.end
  %call29alteredBB = call double @cos(double %mulalteredBB) #3
  %call31alteredBB = call double @cos(double %mulalteredBB) #3
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
