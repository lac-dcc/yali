; ModuleID = 'build_ollvm/programs/39/396.ll'
source_filename = "source-C-CXX/39/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %e, align 8
  %call1 = call double @surface(double %0, double %1, double %2, double %3, double %4, double undef)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @surface(double %a, double %b, double %c, double %d, double %e, double %s) local_unnamed_addr #0 {
entry:
  %.reg2mem367 = alloca double, align 8
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem362 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem362, align 1
  %addalteredBB = fadd double %a, %b
  %add1alteredBB = fadd double %addalteredBB, %c
  %add2alteredBB = fadd double %add1alteredBB, %d
  %mulalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %_85 = fsub double %mulalteredBB, %a
  %_91 = fsub double %mulalteredBB, %b
  %mul4alteredBB = fmul double %_85, %_91
  %_111 = fsub double %mulalteredBB, %c
  %mul6alteredBB = fmul double %_111, %mul4alteredBB
  %_131 = fsub double %mulalteredBB, %d
  %mul8alteredBB = fmul double %_131, %mul6alteredBB
  %mul9alteredBB = fmul double %a, %b
  %mul10alteredBB = fmul double %mul9alteredBB, %c
  %mul11alteredBB = fmul double %mul10alteredBB, %d
  %mul12alteredBB = fmul double %e, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %7 = fcmp oeq double %divalteredBB, 0xFFF0000000000000
  %8 = fcmp oeq double %divalteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1014964754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1014964754, label %first
    i32 779913885, label %originalBB
    i32 -1688853413, label %originalBBpart2
    i32 -391484367, label %if.then
    i32 1635747164, label %if.else
    i32 -1940764741, label %if.end
    i32 34190328, label %originalBB357
    i32 -1071279300, label %originalBBpart2359
    i32 -750262398, label %originalBBalteredBB
    i32 -1537977102, label %originalBB357alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload363 = load volatile i1, i1* %.reg2mem362, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload363
  %11 = select i1 %10, i32 779913885, i32 -750262398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call double @cos(double %divalteredBB) #3
  %mul13 = fmul double %mul11alteredBB, %call
  %call16 = call double @cos(double %divalteredBB) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul8alteredBB, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload366 = load volatile double*, double** %S.reg2mem, align 8
  store double %call19, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload366, align 8
  %call32 = call double @cos(double %divalteredBB) #3
  %mul33 = fmul double %mul11alteredBB, %call32
  %call36 = call double @cos(double %divalteredBB) #3
  %mul37 = fmul double %mul33, %call36
  %sub38 = fsub double %mul8alteredBB, %mul37
  %cmp = fcmp olt double %sub38, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1688853413, i32 -750262398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -391484367, i32 1635747164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload365 = load volatile double*, double** %S.reg2mem, align 8
  %22 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload365, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 34190328, i32 -1537977102
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload364 = load volatile double*, double** %S.reg2mem, align 8
  %32 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload364, align 8
  store double %32, double* %.reg2mem367, align 8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1071279300, i32 -1537977102
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload368 = load volatile double, double* %.reg2mem367, align 8
  ret double %.reg2mem367.0..reg2mem367.0..reg2mem367.0..reload368

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call double @cos(double %divalteredBB) #3
  %mul13alteredBB = fmul double %mul11alteredBB, %callalteredBB
  %call16alteredBB = call double @cos(double %divalteredBB) #3
  %mul17alteredBB = fmul double %mul13alteredBB, %call16alteredBB
  %_181 = fsub double %mul8alteredBB, %mul17alteredBB
  %42 = fcmp olt double %_181, 0.000000e+00
  br i1 %42, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call19alteredBB = call double @sqrt(double %_181) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  br i1 %9, label %cdce.call3, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %cdce.end, %cdce.call3, %loopEntry, %originalBB357alteredBB, %originalBB357, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 34190328, %originalBB357alteredBB ], [ %41, %originalBB357 ], [ %31, %if.end ], [ -1940764741, %if.else ], [ -1940764741, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %first ], [ 779913885, %cdce.call3 ], [ 779913885, %cdce.end ]
  br label %loopEntry

cdce.call3:                                       ; preds = %cdce.end
  %call32alteredBB = call double @cos(double %divalteredBB) #3
  %call36alteredBB = call double @cos(double %divalteredBB) #3
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  br label %loopEntry.backedge
}

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
