; ModuleID = 'build_ollvm/programs/39/1456.ll'
source_filename = "source-C-CXX/39/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1877795692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1877795692, label %first
    i32 -345857313, label %originalBB
    i32 147793049, label %originalBBpart2
    i32 1212582405, label %if.then
    i32 2047500773, label %originalBB149
    i32 993795049, label %originalBBpart2151
    i32 1469325242, label %if.else
    i32 -1891080122, label %if.end
    i32 -935813139, label %originalBB153
    i32 -794727625, label %originalBBpart2155
    i32 195111962, label %originalBBalteredBB
    i32 -2038085039, label %originalBB149alteredBB
    i32 393476175, label %originalBB153alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 -345857313, i32 195111962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %11 = load double, double* %c, align 8
  %12 = load double, double* %d, align 8
  %13 = load double, double* %e, align 8
  %call1 = call double @S(double %9, double %10, double %11, double %12, double %13)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile double*, double** %t.reg2mem, align 8
  store double %call1, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, align 8
  %14 = load double, double* %e, align 8
  %div = fdiv double %14, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %e, align 8
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add2 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add3 = fadd double %add2, %18
  %div4 = fmul double %add3, 5.000000e-01
  %sub = fsub double %div4, %15
  %sub5 = fsub double %div4, %16
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %div4, %17
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %div4, %18
  %mul10 = fmul double %sub9, %mul8
  %mul11 = fmul double %15, %16
  %mul12 = fmul double %mul11, %17
  %mul13 = fmul double %mul12, %18
  %div14 = fmul double %mul, 5.000000e-01
  %call15 = call double @cos(double %div14) #4
  %19 = load double, double* %e, align 8
  %div16 = fmul double %19, 5.000000e-01
  %call17 = call double @cos(double %div16) #4
  %mul18 = fmul double %call15, %call17
  %mul19 = fmul double %mul13, %mul18
  %sub20 = fsub double %mul10, %mul19
  %cmp = fcmp olt double %sub20, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 147793049, i32 195111962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1212582405, i32 1469325242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2047500773, i32 -2038085039
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 993795049, i32 -2038085039
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %48 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -935813139, i32 393476175
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -794727625, i32 393476175
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %67 = load double, double* %aalteredBB, align 8
  %68 = load double, double* %balteredBB, align 8
  %69 = load double, double* %calteredBB, align 8
  %70 = load double, double* %dalteredBB, align 8
  %71 = load double, double* %ealteredBB, align 8
  %call1alteredBB = call double @S(double %67, double %68, double %69, double %70, double %71)
  %72 = load double, double* %ealteredBB, align 8
  %divalteredBB = fdiv double %72, 1.800000e+02
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %ealteredBB, align 8
  %div14alteredBB = fmul double %mulalteredBB, 5.000000e-01
  %73 = fcmp oeq double %div14alteredBB, 0xFFF0000000000000
  %74 = fcmp oeq double %div14alteredBB, 0x7FF0000000000000
  %75 = or i1 %74, %73
  br i1 %75, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call15alteredBB = call double @cos(double %div14alteredBB) #4
  %.pre = load double, double* %ealteredBB, align 8
  %.pre3 = fmul double %.pre, 5.000000e-01
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div16alteredBB.pre-phi = phi double [ %div14alteredBB, %originalBBalteredBB ], [ %.pre3, %cdce.call ]
  %76 = fcmp oeq double %div16alteredBB.pre-phi, 0xFFF0000000000000
  %77 = fcmp oeq double %div16alteredBB.pre-phi, 0x7FF0000000000000
  %78 = or i1 %77, %76
  br i1 %78, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call17alteredBB = call double @cos(double %div16alteredBB.pre-phi) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB153, %if.end, %if.else, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -935813139, %originalBB153alteredBB ], [ 2047500773, %originalBB149alteredBB ], [ %66, %originalBB153 ], [ %57, %if.end ], [ -1891080122, %if.else ], [ -1891080122, %originalBBpart2151 ], [ %47, %originalBB149 ], [ %38, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ], [ -345857313, %cdce.end ], [ -345857313, %cdce.call1 ]
  br label %loopEntry

originalBB149alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @S(double %a, double %b, double %c, double %d, double %e) local_unnamed_addr #2 {
entry:
  %div = fdiv double %e, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
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
  %div13 = fmul double %mul, 5.000000e-01
  %call = tail call double @cos(double %div13) #4
  %call15 = tail call double @cos(double %div13) #4
  %mul16 = fmul double %call, %call15
  %mul17 = fmul double %mul12, %mul16
  %sub18 = fsub double %mul9, %mul17
  %call19 = tail call double @sqrt(double %sub18) #4
  ret double %call19
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
