; ModuleID = 'build_ollvm/programs/39/1370.ll'
source_filename = "source-C-CXX/39/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
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
  %4 = load double, double* %e, align 8
  %mul11 = fmul double %4, 0x400921FB4D12D84A
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %5 = load double, double* %e, align 8
  %mul15 = fmul double %5, 0x400921FB4D12D84A
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %6 = load double, double* %a, align 8
  %sub20 = fsub double %div, %6
  %7 = load double, double* %b, align 8
  %sub21 = fsub double %div, %7
  %mul22 = fmul double %sub20, %sub21
  %8 = load double, double* %c, align 8
  %sub23 = fsub double %div, %8
  %mul24 = fmul double %mul22, %sub23
  %9 = load double, double* %d, align 8
  %sub25 = fsub double %div, %9
  %mul26 = fmul double %mul24, %sub25
  %mul27 = fmul double %6, %7
  %mul28 = fmul double %mul27, %8
  %mul29 = fmul double %mul28, %9
  %10 = load double, double* %e, align 8
  %mul30 = fmul double %10, 0x400921FB4D12D84A
  %div31 = fdiv double %mul30, 3.600000e+02
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %mul29, %call32
  %11 = load double, double* %e, align 8
  %mul34 = fmul double %11, 0x400921FB4D12D84A
  %div35 = fdiv double %mul34, 3.600000e+02
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul33, %call36
  %sub38 = fsub double %mul26, %mul37
  %12 = fcmp olt double %sub38, 0.000000e+00
  br i1 %12, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %entry
  %call39 = call double @sqrt(double %sub38) #3
  br label %cdce.end

cdce.end:                                         ; preds = %entry, %cdce.call
  store double %sub19, double* %.reg2mem, align 8
  %cmp41 = fcmp oge double %sub19, 0.000000e+00
  %13 = select i1 %cmp41, i32 105302000, i32 -1331651789
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %cdce.end
  %switchVar.0 = phi i32 [ 1081420813, %cdce.end ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081420813, label %first
    i32 1303152467, label %if.then
    i32 493784999, label %if.else
    i32 105302000, label %if.then42
    i32 -1331651789, label %if.end
    i32 -490498975, label %originalBB
    i32 140566383, label %originalBBpart2
    i32 1248311611, label %if.end64
    i32 1751446101, label %originalBB65
    i32 109017101, label %originalBBpart267
    i32 218577280, label %originalBBalteredBB
    i32 1855250882, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBBalteredBB, %originalBB65, %if.end64, %originalBBpart2, %originalBB, %if.end, %if.then42, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1751446101, %originalBB65alteredBB ], [ -490498975, %originalBBalteredBB ], [ %56, %originalBB65 ], [ %47, %if.end64 ], [ 1248311611, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %if.end ], [ -1331651789, %if.then42 ], [ %13, %if.else ], [ 1248311611, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %14 = select i1 %cmp, i32 1303152467, i32 493784999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %15 = load double, double* %a, align 8
  %sub43 = fsub double %div, %15
  %16 = load double, double* %b, align 8
  %sub44 = fsub double %div, %16
  %mul45 = fmul double %sub43, %sub44
  %17 = load double, double* %c, align 8
  %sub46 = fsub double %div, %17
  %mul47 = fmul double %mul45, %sub46
  %18 = load double, double* %d, align 8
  %sub48 = fsub double %div, %18
  %mul49 = fmul double %mul47, %sub48
  %mul50 = fmul double %15, %16
  %mul51 = fmul double %mul50, %17
  %mul52 = fmul double %mul51, %18
  %19 = load double, double* %e, align 8
  %mul53 = fmul double %19, 0x400921FB4D12D84A
  %div54 = fdiv double %mul53, 3.600000e+02
  %call55 = call double @cos(double %div54) #3
  %mul56 = fmul double %mul52, %call55
  %20 = load double, double* %e, align 8
  %mul57 = fmul double %20, 0x400921FB4D12D84A
  %div58 = fdiv double %mul57, 3.600000e+02
  %call59 = call double @cos(double %div58) #3
  %mul60 = fmul double %mul56, %call59
  %sub61 = fsub double %mul49, %mul60
  %call62 = call double @sqrt(double %sub61) #3
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call62)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -490498975, i32 218577280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 140566383, i32 218577280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1751446101, i32 1855250882
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 109017101, i32 1855250882
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
