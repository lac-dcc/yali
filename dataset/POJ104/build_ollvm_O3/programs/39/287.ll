; ModuleID = 'build_ollvm/programs/39/287.ll'
source_filename = "source-C-CXX/39/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %sub22.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %o = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %o)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add2 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add3 = fadd double %add2, %3
  %mul = fmul double %add3, 5.000000e-01
  %sub = fsub double %mul, %0
  %sub4 = fsub double %mul, %1
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %mul, %2
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %mul, %3
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %0, %1
  %mul11 = fmul double %mul10, %2
  %mul12 = fmul double %mul11, %3
  %4 = load double, double* %o, align 8
  %mul13 = fmul double %4, 0x400921FB4D12D84A
  %div = fdiv double %mul13, 1.800000e+02
  %div14 = fmul double %div, 5.000000e-01
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul12, %call15
  %5 = load double, double* %o, align 8
  %mul17 = fmul double %5, 0x400921FB4D12D84A
  %div18 = fdiv double %mul17, 1.800000e+02
  %div19 = fmul double %div18, 5.000000e-01
  %call20 = call double @cos(double %div19) #3
  %mul21 = fmul double %mul16, %call20
  %sub22 = fsub double %mul9, %mul21
  store double %sub22, double* %sub22.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 210371635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 210371635, label %first
    i32 510271506, label %if.then
    i32 1917116298, label %originalBB
    i32 -592774529, label %originalBBpart2
    i32 -898848994, label %if.end
    i32 -700745865, label %return
    i32 -2110026493, label %originalBB47
    i32 -1786293709, label %originalBBpart249
    i32 -1559174980, label %originalBBalteredBB
    i32 -337742986, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBBalteredBB, %originalBB47, %return, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2110026493, %originalBB47alteredBB ], [ 1917116298, %originalBBalteredBB ], [ %48, %originalBB47 ], [ %39, %return ], [ -700745865, %if.end ], [ -700745865, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload = load volatile double, double* %sub22.reg2mem, align 8
  %cmp = fcmp olt double %sub22.reg2mem.0.sub22.reg2mem.0.sub22.reg2mem.0.sub22.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 510271506, i32 -898848994
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
  %15 = select i1 %14, i32 1917116298, i32 -1559174980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -592774529, i32 -1559174980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load double, double* %a, align 8
  %sub24 = fsub double %mul, %25
  %26 = load double, double* %b, align 8
  %sub25 = fsub double %mul, %26
  %mul26 = fmul double %sub24, %sub25
  %27 = load double, double* %c, align 8
  %sub27 = fsub double %mul, %27
  %mul28 = fmul double %mul26, %sub27
  %28 = load double, double* %d, align 8
  %sub29 = fsub double %mul, %28
  %mul30 = fmul double %mul28, %sub29
  %mul31 = fmul double %25, %26
  %mul32 = fmul double %mul31, %27
  %mul33 = fmul double %mul32, %28
  %29 = load double, double* %o, align 8
  %mul34 = fmul double %29, 0x400921FB4D12D84A
  %div35 = fdiv double %mul34, 1.800000e+02
  %div36 = fmul double %div35, 5.000000e-01
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul33, %call37
  %30 = load double, double* %o, align 8
  %mul39 = fmul double %30, 0x400921FB4D12D84A
  %div40 = fdiv double %mul39, 1.800000e+02
  %div41 = fmul double %div40, 5.000000e-01
  %call42 = call double @cos(double %div41) #3
  %mul43 = fmul double %mul38, %call42
  %sub44 = fsub double %mul30, %mul43
  %call45 = call double @sqrt(double %sub44) #3
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %call45)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2110026493, i32 -337742986
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1786293709, i32 -337742986
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
