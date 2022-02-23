; ModuleID = 'build_ollvm/programs/39/78.ll'
source_filename = "source-C-CXX/39/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %gen.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1695481833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1695481833, label %first
    i32 169654017, label %originalBB
    i32 -780265108, label %originalBBpart2
    i32 -1859792759, label %if.then
    i32 679690848, label %if.else
    i32 1925584766, label %if.end
    i32 -1250520562, label %originalBB151
    i32 1375097731, label %originalBBpart2153
    i32 1205032765, label %originalBBalteredBB
    i32 -1344665198, label %originalBB151alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 169654017, i32 1205032765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %ang = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %gen = alloca double, align 8
  store double* %gen, double** %gen.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %ang)
  %9 = load double, double* %ang, align 8
  %div = fmul double %9, 5.000000e-01
  %div1 = fdiv double %div, 1.800000e+02
  %mul = fmul double %div1, 0x400921FB4D12D84A
  %10 = load double, double* %a, align 8
  %11 = load double, double* %b, align 8
  %add = fadd double %10, %11
  %12 = load double, double* %c, align 8
  %add2 = fadd double %add, %12
  %13 = load double, double* %d, align 8
  %add3 = fadd double %add2, %13
  %div4 = fmul double %add3, 5.000000e-01
  %sub = fsub double %div4, %10
  %sub5 = fsub double %div4, %11
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %div4, %12
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %div4, %13
  %mul10 = fmul double %sub9, %mul8
  %mul11 = fmul double %10, %11
  %mul12 = fmul double %mul11, %12
  %mul13 = fmul double %mul12, %13
  %call14 = call double @cos(double %mul) #3
  %mul15 = fmul double %mul13, %call14
  %call16 = call double @cos(double %mul) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %gen.reg2mem.0.gen.reg2mem.0.gen.reg2mem.0.gen.reload160 = load volatile double*, double** %gen.reg2mem, align 8
  store double %sub18, double* %gen.reg2mem.0.gen.reg2mem.0.gen.reg2mem.0.gen.reload160, align 8
  %gen.reg2mem.0.gen.reg2mem.0.gen.reg2mem.0.gen.reload159 = load volatile double*, double** %gen.reg2mem, align 8
  %14 = load double, double* %gen.reg2mem.0.gen.reg2mem.0.gen.reg2mem.0.gen.reload159, align 8
  %cmp = fcmp olt double %14, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -780265108, i32 1205032765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1859792759, i32 679690848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %gen.reg2mem.0.gen.reg2mem.0.gen.reg2mem.0.gen.reload = load volatile double*, double** %gen.reg2mem, align 8
  %25 = load double, double* %gen.reg2mem.0.gen.reg2mem.0.gen.reg2mem.0.gen.reload, align 8
  %call20 = call double @sqrt(double %25) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload158 = load volatile double*, double** %S.reg2mem, align 8
  store double %call20, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload158, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %26 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1250520562, i32 -1344665198
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1375097731, i32 -1344665198
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %angalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %angalteredBB)
  %45 = load double, double* %angalteredBB, align 8
  %divalteredBB = fmul double %45, 5.000000e-01
  %div1alteredBB = fdiv double %divalteredBB, 1.800000e+02
  %mulalteredBB = fmul double %div1alteredBB, 0x400921FB4D12D84A
  %46 = fcmp oeq double %mulalteredBB, 0xFFF0000000000000
  %47 = fcmp oeq double %mulalteredBB, 0x7FF0000000000000
  %48 = or i1 %47, %46
  br i1 %48, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB151alteredBB, %originalBB151, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1250520562, %originalBB151alteredBB ], [ %44, %originalBB151 ], [ %35, %if.end ], [ 1925584766, %if.else ], [ 1925584766, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ], [ 169654017, %cdce.call1 ], [ 169654017, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call14alteredBB = call double @cos(double %mulalteredBB) #3
  %call16alteredBB = call double @cos(double %mulalteredBB) #3
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
