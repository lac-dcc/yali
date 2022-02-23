; ModuleID = 'build_ollvm/programs/39/76.ll'
source_filename = "source-C-CXX/39/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub33.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %n)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %c, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %d, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %b, align 8
  %add2 = fadd double %add1, %3
  %div = fmul double %add2, 5.000000e-01
  %4 = load double, double* %n, align 8
  %div3 = fdiv double %4, 3.600000e+02
  %mul = fmul double %div3, 1.000000e+02
  %sub = fsub double %div, %0
  %sub4 = fsub double %div, %3
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %1
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %2
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %0, %3
  %mul11 = fmul double %1, %mul10
  %mul12 = fmul double %2, %mul11
  %call13 = call double @cos(double %mul) #3
  %mul14 = fmul double %call13, %mul12
  %call15 = call double @cos(double %mul) #3
  %mul16 = fmul double %call15, %mul14
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %5 = load double, double* %a, align 8
  %sub19 = fsub double %div, %5
  %6 = load double, double* %b, align 8
  %sub20 = fsub double %div, %6
  %mul21 = fmul double %sub19, %sub20
  %7 = load double, double* %c, align 8
  %sub22 = fsub double %div, %7
  %mul23 = fmul double %mul21, %sub22
  %8 = load double, double* %d, align 8
  %sub24 = fsub double %div, %8
  %mul25 = fmul double %mul23, %sub24
  %mul26 = fmul double %5, %6
  %mul27 = fmul double %mul26, %7
  %mul28 = fmul double %mul27, %8
  %call29 = call double @cos(double %mul) #3
  %mul30 = fmul double %mul28, %call29
  %call31 = call double @cos(double %mul) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  store double %sub33, double* %sub33.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1108661385, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1108661385, label %first
    i32 -585667417, label %if.then
    i32 59449864, label %if.else
    i32 -165264727, label %originalBB
    i32 -2056916509, label %loopEntry.outer.backedge
    i32 1518395675, label %if.end
    i32 -2131143180, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub33.reg2mem.0.sub33.reg2mem.0.sub33.reg2mem.0.sub33.reload = load volatile double, double* %sub33.reg2mem, align 8
  %cmp = fcmp oge double %sub33.reg2mem.0.sub33.reg2mem.0.sub33.reg2mem.0.sub33.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 -585667417, i32 59449864
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %call18)
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
  %18 = select i1 %17, i32 -165264727, i32 -2131143180
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2056916509, i32 -2131143180
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ 1518395675, %if.then ], [ %18, %if.else ], [ %27, %originalBB ], [ -165264727, %originalBBalteredBB ], [ 1518395675, %loopEntry ]
  br label %loopEntry.outer
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
