; ModuleID = 'build_ollvm/programs/39/976.ll'
source_filename = "source-C-CXX/39/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -394719944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -394719944, label %first
    i32 -142633483, label %originalBB
    i32 1764989280, label %originalBBpart2
    i32 -1129821216, label %if.then
    i32 -714910149, label %if.else
    i32 -831826237, label %originalBB172
    i32 -1605715737, label %originalBBpart2174
    i32 -569792038, label %if.then23
    i32 541909857, label %originalBB176
    i32 -48968336, label %originalBBpart2178
    i32 18750617, label %if.end
    i32 1526044364, label %if.end25
    i32 -1032887940, label %originalBB180
    i32 159376391, label %originalBBpart2182
    i32 863574083, label %originalBBalteredBB
    i32 -638600898, label %originalBB172alteredBB
    i32 2010640461, label %originalBB176alteredBB
    i32 727520919, label %originalBB180alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 -142633483, i32 863574083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %sub = fsub double %div, %9
  %sub3 = fsub double %div, %10
  %mul = fmul double %sub, %sub3
  %sub4 = fsub double %div, %11
  %mul5 = fmul double %sub4, %mul
  %sub6 = fsub double %div, %12
  %mul7 = fmul double %sub6, %mul5
  %mul8 = fmul double %9, %10
  %mul9 = fmul double %mul8, %11
  %mul10 = fmul double %mul9, %12
  %13 = load double, double* %e, align 8
  %div11 = fdiv double %13, 3.600000e+02
  %mul12 = fmul double %div11, 0x400921FB4D12D84A
  %call13 = call double @cos(double %mul12) #3
  %mul14 = fmul double %mul10, %call13
  %14 = load double, double* %e, align 8
  %div15 = fdiv double %14, 3.600000e+02
  %mul16 = fmul double %div15, 0x400921FB4D12D84A
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload190 = load volatile double*, double** %S.reg2mem, align 8
  store double %sub19, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload190, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload189 = load volatile double*, double** %S.reg2mem, align 8
  %15 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload189, align 8
  %call20 = call double @sqrt(double %15) #3
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191 = load volatile double*, double** %y.reg2mem, align 8
  store double %call20, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload188 = load volatile double*, double** %S.reg2mem, align 8
  %16 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload188, align 8
  %cmp = fcmp oge double %16, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1764989280, i32 863574083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1129821216, i32 -714910149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %27 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -831826237, i32 -638600898
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload187 = load volatile double*, double** %S.reg2mem, align 8
  %37 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload187, align 8
  %cmp22 = fcmp olt double %37, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1605715737, i32 -638600898
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -569792038, i32 18750617
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 541909857, i32 2010640461
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -48968336, i32 2010640461
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1032887940, i32 727520919
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 159376391, i32 727520919
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %84 = load double, double* %aalteredBB, align 8
  %85 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %84, %85
  %86 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %86
  %87 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %87
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %subalteredBB = fsub double %divalteredBB, %84
  %_44 = fsub double %divalteredBB, %85
  %mulalteredBB = fmul double %subalteredBB, %_44
  %sub4alteredBB = fsub double %divalteredBB, %86
  %mul5alteredBB = fmul double %sub4alteredBB, %mulalteredBB
  %_84 = fsub double %divalteredBB, %87
  %mul7alteredBB = fmul double %_84, %mul5alteredBB
  %mul8alteredBB = fmul double %84, %85
  %mul9alteredBB = fmul double %mul8alteredBB, %86
  %mul10alteredBB = fmul double %mul9alteredBB, %87
  %88 = load double, double* %ealteredBB, align 8
  %div11alteredBB = fdiv double %88, 3.600000e+02
  %mul12alteredBB = fmul double %div11alteredBB, 0x400921FB4D12D84A
  %call13alteredBB = call double @cos(double %mul12alteredBB) #3
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %89 = load double, double* %ealteredBB, align 8
  %div15alteredBB = fdiv double %89, 3.600000e+02
  %mul16alteredBB = fmul double %div15alteredBB, 0x400921FB4D12D84A
  %call17alteredBB = call double @cos(double %mul16alteredBB) #3
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %_162 = fsub double %mul7alteredBB, %mul18alteredBB
  %90 = fcmp olt double %_162, 0.000000e+00
  br i1 %90, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call20alteredBB = call double @sqrt(double %_162) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB180, %if.end25, %if.end, %originalBBpart2178, %originalBB176, %if.then23, %originalBBpart2174, %originalBB172, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1032887940, %originalBB180alteredBB ], [ 541909857, %originalBB176alteredBB ], [ -831826237, %originalBB172alteredBB ], [ %83, %originalBB180 ], [ %74, %if.end25 ], [ 1526044364, %if.end ], [ 18750617, %originalBBpart2178 ], [ %65, %originalBB176 ], [ %56, %if.then23 ], [ %47, %originalBBpart2174 ], [ %46, %originalBB172 ], [ %36, %if.else ], [ 1526044364, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ], [ -142633483, %originalBBalteredBB ], [ -142633483, %cdce.call ]
  br label %loopEntry

originalBB172alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
