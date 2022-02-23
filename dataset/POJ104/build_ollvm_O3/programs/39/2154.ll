; ModuleID = 'build_ollvm/programs/39/2154.ll'
source_filename = "source-C-CXX/39/2154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub43.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %p = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %p)
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
  %4 = load double, double* %p, align 8
  %mul11 = fmul double %4, 0x400921FB4D12D84A
  %div12 = fdiv double %mul11, 1.800000e+02
  %div13 = fmul double %div12, 5.000000e-01
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul10, %call14
  %5 = load double, double* %p, align 8
  %mul16 = fmul double %5, 0x400921FB4D12D84A
  %div17 = fdiv double %mul16, 1.800000e+02
  %div18 = fmul double %div17, 5.000000e-01
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul7, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %6 = load double, double* %a, align 8
  %sub23 = fsub double %div, %6
  %7 = load double, double* %b, align 8
  %sub24 = fsub double %div, %7
  %mul25 = fmul double %sub23, %sub24
  %8 = load double, double* %c, align 8
  %sub26 = fsub double %div, %8
  %mul27 = fmul double %mul25, %sub26
  %9 = load double, double* %d, align 8
  %sub28 = fsub double %div, %9
  %mul29 = fmul double %mul27, %sub28
  %mul30 = fmul double %6, %7
  %mul31 = fmul double %mul30, %8
  %mul32 = fmul double %mul31, %9
  %10 = load double, double* %p, align 8
  %mul33 = fmul double %10, 0x400921FB4D12D84A
  %div34 = fdiv double %mul33, 1.800000e+02
  %div35 = fmul double %div34, 5.000000e-01
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul32, %call36
  %11 = load double, double* %p, align 8
  %mul38 = fmul double %11, 0x400921FB4D12D84A
  %div39 = fdiv double %mul38, 1.800000e+02
  %div40 = fmul double %div39, 5.000000e-01
  %call41 = call double @cos(double %div40) #3
  %mul42 = fmul double %mul37, %call41
  %sub43 = fsub double %mul29, %mul42
  store double %sub43, double* %sub43.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -598668092, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -598668092, label %first
    i32 763189005, label %if.then
    i32 -1093055639, label %if.else
    i32 1462324299, label %originalBB
    i32 951156864, label %loopEntry.outer.backedge
    i32 741605470, label %if.end
    i32 155767690, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub43.reg2mem.0.sub43.reg2mem.0.sub43.reg2mem.0.sub43.reload = load volatile double, double* %sub43.reg2mem, align 8
  %cmp = fcmp olt double %sub43.reg2mem.0.sub43.reg2mem.0.sub43.reg2mem.0.sub43.reload, 0.000000e+00
  %12 = select i1 %cmp, i32 763189005, i32 -1093055639
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1462324299, i32 155767690
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call22)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 951156864, i32 155767690
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call22)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %12, %first ], [ 741605470, %if.then ], [ %21, %if.else ], [ %30, %originalBB ], [ 1462324299, %originalBBalteredBB ], [ 741605470, %loopEntry ]
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
