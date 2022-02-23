; ModuleID = 'build_ollvm/programs/39/2763.ll'
source_filename = "source-C-CXX/39/2763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %x4.reg2mem = alloca double*, align 8
  %x3.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1182983045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1182983045, label %first
    i32 1878797229, label %originalBB
    i32 304121387, label %originalBBpart2
    i32 1147758762, label %if.then
    i32 -688110529, label %originalBB175
    i32 -183531249, label %originalBBpart2177
    i32 -139698236, label %if.else
    i32 214715049, label %if.end
    i32 -1639801891, label %originalBBalteredBB
    i32 -343268723, label %originalBB175alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 1878797229, i32 -1639801891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %x3 = alloca double, align 8
  store double* %x3, double** %x3.reg2mem, align 8
  %x4 = alloca double, align 8
  store double* %x4, double** %x4.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload185 = load volatile double*, double** %x1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload185)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload189 = load volatile double*, double** %x2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload189)
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload193 = load volatile double*, double** %x3.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload193)
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload197 = load volatile double*, double** %x4.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload197)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199 = load volatile double*, double** %y.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload184 = load volatile double*, double** %x1.reg2mem, align 8
  %9 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload184, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload188 = load volatile double*, double** %x2.reg2mem, align 8
  %10 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload188, align 8
  %add = fadd double %9, %10
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload192 = load volatile double*, double** %x3.reg2mem, align 8
  %11 = load double, double* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload192, align 8
  %add5 = fadd double %add, %11
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload196 = load volatile double*, double** %x4.reg2mem, align 8
  %12 = load double, double* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload196, align 8
  %add6 = fadd double %add5, %12
  %div = fmul double %add6, 5.000000e-01
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198 = load volatile double*, double** %y.reg2mem, align 8
  %13 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198, align 8
  %mul = fmul double %13, 3.140000e+00
  %div7 = fdiv double %mul, 3.600000e+02
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload183 = load volatile double*, double** %x1.reg2mem, align 8
  %14 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload183, align 8
  %sub = fsub double %div, %14
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload187 = load volatile double*, double** %x2.reg2mem, align 8
  %15 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload187, align 8
  %sub8 = fsub double %div, %15
  %mul9 = fmul double %sub, %sub8
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload191 = load volatile double*, double** %x3.reg2mem, align 8
  %16 = load double, double* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload191, align 8
  %sub10 = fsub double %div, %16
  %mul11 = fmul double %mul9, %sub10
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload195 = load volatile double*, double** %x4.reg2mem, align 8
  %17 = load double, double* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload195, align 8
  %sub12 = fsub double %div, %17
  %mul13 = fmul double %mul11, %sub12
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload182 = load volatile double*, double** %x1.reg2mem, align 8
  %18 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload182, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload186 = load volatile double*, double** %x2.reg2mem, align 8
  %19 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload186, align 8
  %mul14 = fmul double %18, %19
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload190 = load volatile double*, double** %x3.reg2mem, align 8
  %20 = load double, double* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload190, align 8
  %mul15 = fmul double %mul14, %20
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload194 = load volatile double*, double** %x4.reg2mem, align 8
  %21 = load double, double* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload194, align 8
  %mul16 = fmul double %mul15, %21
  %call17 = call double @cos(double %div7) #5
  %mul18 = fmul double %mul16, %call17
  %call19 = call double @cos(double %div7) #5
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul13, %mul20
  %cmp = fcmp olt double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 304121387, i32 -1639801891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1147758762, i32 -139698236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -688110529, i32 -343268723
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -183531249, i32 -343268723
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %50 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %51 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload = load volatile double*, double** %x3.reg2mem, align 8
  %52 = load double, double* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload, align 8
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload = load volatile double*, double** %x4.reg2mem, align 8
  %53 = load double, double* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %54 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %call23 = call double @squart(double %50, double %51, double %52, double %53, double %54)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile double*, double** %sum.reg2mem, align 8
  store double %call23, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %55 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %55)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %x3alteredBB = alloca double, align 8
  %x4alteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x2alteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x3alteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x4alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %yalteredBB)
  %56 = load double, double* %yalteredBB, align 8
  %mulalteredBB = fmul double %56, 3.140000e+00
  %div7alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %57 = fcmp oeq double %div7alteredBB, 0xFFF0000000000000
  %58 = fcmp oeq double %div7alteredBB, 0x7FF0000000000000
  %59 = or i1 %58, %57
  br i1 %59, label %cdce.call2, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call2, %loopEntry, %originalBB175alteredBB, %if.else, %originalBBpart2177, %originalBB175, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -688110529, %originalBB175alteredBB ], [ 214715049, %if.else ], [ 214715049, %originalBBpart2177 ], [ %49, %originalBB175 ], [ %40, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %8, %first ], [ 1878797229, %cdce.call2 ], [ 1878797229, %originalBBalteredBB ]
  br label %loopEntry

cdce.call2:                                       ; preds = %originalBBalteredBB
  %call17alteredBB = call double @cos(double %div7alteredBB) #5
  %call19alteredBB = call double @cos(double %div7alteredBB) #5
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @squart(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #3 {
entry:
  %mul = fmul double %e, 3.140000e+00
  %div = fdiv double %mul, 3.600000e+02
  %add = fadd double %a, %b
  %add1 = fadd double %add, %c
  %add2 = fadd double %add1, %d
  %div3 = fmul double %add2, 5.000000e-01
  %sub = fsub double %div3, %a
  %sub4 = fsub double %div3, %b
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div3, %c
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div3, %d
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %a, %b
  %mul11 = fmul double %mul10, %c
  %mul12 = fmul double %mul11, %d
  %call = tail call double @cos(double %div) #5
  %mul13 = fmul double %mul12, %call
  %call14 = tail call double @cos(double %div) #5
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %call17 = tail call double @sqrt(double %sub16) #5
  ret double %call17
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
