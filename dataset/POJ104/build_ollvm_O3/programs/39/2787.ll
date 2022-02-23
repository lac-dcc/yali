; ModuleID = 'build_ollvm/programs/39/2787.ll'
source_filename = "source-C-CXX/39/2787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %jiao) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %div = fdiv double %jiao, 1.800000e+02
  %mul = fmul double %div, 1.000000e+02
  %div1 = fmul double %mul, 5.000000e-01
  %add = fadd double %a, %b
  %add2 = fadd double %add, %c
  %add3 = fadd double %add2, %d
  %div4 = fmul double %add3, 5.000000e-01
  %sub = fsub double %div4, %a
  %sub5 = fsub double %div4, %b
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %div4, %c
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %div4, %d
  %mul10 = fmul double %sub9, %mul8
  %mul11 = fmul double %a, %b
  %mul12 = fmul double %mul11, %c
  %mul13 = fmul double %mul12, %d
  %call = tail call double @cos(double %div1) #3
  %mul14 = fmul double %mul13, %call
  %call15 = tail call double @cos(double %div1) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul10, %mul16
  store double %sub17, double* %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %result.0.ph = phi double [ undef, %entry ], [ %result.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1559111165, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 703631977, i32 1209600880
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 -1559111165, label %first
    i32 2048154913, label %loopEntry.outer.backedge
    i32 -629500759, label %loopEntry.outer15.backedge
    i32 703631977, label %originalBB
    i32 2053065437, label %originalBBpart2
    i32 397183280, label %if.end
    i32 1209600880, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %9 = select i1 %cmp, i32 2048154913, i32 -629500759
  br label %loopEntry.outer15.backedge

originalBB:                                       ; preds = %loopEntry
  %call18 = tail call double @sqrt(double %sub17) #3
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2053065437, i32 1209600880
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph16.be = phi i32 [ %9, %first ], [ 397183280, %originalBBpart2 ], [ %8, %loopEntry ]
  br label %loopEntry.outer15

if.end:                                           ; preds = %loopEntry
  ret double %result.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = tail call double @sqrt(double %sub17) #3
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %result.0.ph.be = phi double [ %call18, %originalBB ], [ %call18alteredBB, %originalBBalteredBB ], [ -1.000000e+00, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ 703631977, %originalBBalteredBB ], [ 397183280, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %shuchu.reg2mem = alloca double*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -438638415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -438638415, label %first
    i32 1025567138, label %originalBB
    i32 630376901, label %originalBBpart2
    i32 590595213, label %if.then
    i32 -40646557, label %originalBB4
    i32 -1278431372, label %originalBBpart26
    i32 1385907906, label %if.else
    i32 -1227113331, label %if.end
    i32 -1500700893, label %originalBBalteredBB
    i32 -1301827841, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart26, %originalBB4, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -40646557, %originalBB4alteredBB ], [ 1025567138, %originalBBalteredBB ], [ -1227113331, %if.else ], [ -1227113331, %originalBBpart26 ], [ %42, %originalBB4 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 1025567138, i32 -1500700893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %jiao = alloca double, align 8
  %shuchu = alloca double, align 8
  store double* %shuchu, double** %shuchu.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %jiao)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %c, align 8
  %12 = load double, double* %d, align 8
  %13 = load double, double* %jiao, align 8
  %call1 = call double @mianji(double %9, double %10, double %11, double %12, double %13)
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload12 = load volatile double*, double** %shuchu.reg2mem, align 8
  store double %call1, double* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload12, align 8
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload11 = load volatile double*, double** %shuchu.reg2mem, align 8
  %14 = load double, double* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload11, align 8
  %cmp = fcmp oeq double %14, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 630376901, i32 -1500700893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 590595213, i32 1385907906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -40646557, i32 -1301827841
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1278431372, i32 -1301827841
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload = load volatile double*, double** %shuchu.reg2mem, align 8
  %43 = load double, double* %shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reg2mem.0.shuchu.reload, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %43)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %jiaoalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %jiaoalteredBB)
  %44 = load double, double* %aalteredBB, align 8
  %45 = load double, double* %balteredBB, align 8
  %46 = load double, double* %calteredBB, align 8
  %47 = load double, double* %dalteredBB, align 8
  %48 = load double, double* %jiaoalteredBB, align 8
  %call1alteredBB = call double @mianji(double %44, double %45, double %46, double %47, double %48)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
