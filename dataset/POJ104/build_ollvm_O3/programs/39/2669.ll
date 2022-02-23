; ModuleID = 'build_ollvm/programs/39/2669.ll'
source_filename = "source-C-CXX/39/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub18.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %angle)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %4 = load double, double* %angle, align 8
  %div3 = fmul double %4, 5.000000e-01
  %div4 = fdiv double %div3, 1.800000e+02
  %mul = fmul double %div4, 3.140000e+00
  %sub = fsub double %div, %0
  %sub5 = fsub double %div, %1
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %div, %2
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %div, %3
  %mul10 = fmul double %sub9, %mul8
  %mul11 = fmul double %0, %1
  %mul12 = fmul double %mul11, %2
  %mul13 = fmul double %mul12, %3
  %div14 = fdiv double %4, 1.800000e+02
  %mul15 = fmul double %div14, 3.140000e+00
  %call16 = call double @cos(double %mul15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul10, %mul17
  store double %sub18, double* %sub18.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1624074321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1624074321, label %first
    i32 1585211342, label %if.then
    i32 299067031, label %if.else
    i32 -1516634993, label %originalBB
    i32 -697466105, label %originalBBpart2
    i32 1867499888, label %if.end
    i32 1911904879, label %originalBB149
    i32 205883885, label %originalBBpart2151
    i32 -603613124, label %originalBBalteredBB
    i32 -1429890203, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBBalteredBB, %originalBB149, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1911904879, %originalBB149alteredBB ], [ -1516634993, %originalBBalteredBB ], [ %45, %originalBB149 ], [ %36, %if.end ], [ 1867499888, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %if.else ], [ 1867499888, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload = load volatile double, double* %sub18.reg2mem, align 8
  %cmp = fcmp olt double %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 1585211342, i32 299067031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1516634993, i32 -603613124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %a, align 8
  %sub20 = fsub double %div, %15
  %16 = load double, double* %b, align 8
  %sub21 = fsub double %div, %16
  %mul22 = fmul double %sub20, %sub21
  %17 = load double, double* %c, align 8
  %sub23 = fsub double %div, %17
  %mul24 = fmul double %mul22, %sub23
  %18 = load double, double* %d, align 8
  %sub25 = fsub double %div, %18
  %mul26 = fmul double %mul24, %sub25
  %mul27 = fmul double %15, %16
  %mul28 = fmul double %mul27, %17
  %mul29 = fmul double %mul28, %18
  %call30 = call double @cos(double %mul) #3
  %mul31 = fmul double %mul29, %call30
  %call32 = call double @cos(double %mul) #3
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul26, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call35)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -697466105, i32 -603613124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1911904879, i32 -1429890203
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 205883885, i32 -1429890203
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load double, double* %a, align 8
  %_37 = fsub double %div, %46
  %47 = load double, double* %b, align 8
  %_57 = fsub double %div, %47
  %mul22alteredBB = fmul double %_37, %_57
  %48 = load double, double* %c, align 8
  %_73 = fsub double %div, %48
  %mul24alteredBB = fmul double %mul22alteredBB, %_73
  %49 = load double, double* %d, align 8
  %sub25alteredBB = fsub double %div, %49
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %mul27alteredBB = fmul double %46, %47
  %mul28alteredBB = fmul double %mul27alteredBB, %48
  %mul29alteredBB = fmul double %mul28alteredBB, %49
  %call30alteredBB = call double @cos(double %mul) #3
  %mul31alteredBB = fmul double %mul29alteredBB, %call30alteredBB
  %call32alteredBB = call double @cos(double %mul) #3
  %mul33alteredBB = fmul double %mul31alteredBB, %call32alteredBB
  %_147 = fsub double %mul26alteredBB, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %_147) #3
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call35alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
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
