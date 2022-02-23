; ModuleID = 'build_ollvm/programs/39/2197.ll'
source_filename = "source-C-CXX/39/2197.c"
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
  %cmp38.reg2mem = alloca i1, align 1
  %sub19.reg2mem = alloca double, align 8
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
  %4 = load double, double* %e, align 8
  %div3 = fdiv double %4, 1.800000e+02
  %mul = fmul double %div3, 0x400921FB4D12D84A
  %sub = fsub double %div, %0
  %sub4 = fsub double %div, %1
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %2
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %3
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %0, %1
  %mul11 = fmul double %mul10, %2
  %mul12 = fmul double %mul11, %3
  %div13 = fmul double %mul, 5.000000e-01
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %call17 = call double @cos(double %div13) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  store double %sub19, double* %sub19.reg2mem, align 8
  %5 = fcmp oeq double %div13, 0xFFF0000000000000
  %6 = fcmp oeq double %div13, 0x7FF0000000000000
  %7 = or i1 %6, %5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 522236000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 522236000, label %first
    i32 -937614303, label %if.then
    i32 2143852646, label %originalBB
    i32 1640368961, label %originalBBpart2
    i32 82482428, label %if.end
    i32 603473817, label %originalBB60
    i32 -1928789153, label %originalBBpart2164
    i32 -423580029, label %if.then39
    i32 558708955, label %originalBB166
    i32 1548432233, label %originalBBpart2282
    i32 -1488982531, label %if.end59
    i32 1317963397, label %originalBB284
    i32 -894142207, label %originalBBpart2286
    i32 668248970, label %originalBBalteredBB
    i32 -640058213, label %originalBB60alteredBB
    i32 2082942952, label %originalBB166alteredBB
    i32 1078895501, label %originalBB284alteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload = load volatile double, double* %sub19.reg2mem, align 8
  %cmp = fcmp olt double %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload, 0.000000e+00
  %8 = select i1 %cmp, i32 -937614303, i32 82482428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2143852646, i32 668248970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1640368961, i32 668248970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %35 = select i1 %34, i32 603473817, i32 -640058213
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = load double, double* %a, align 8
  %sub21 = fsub double %div, %36
  %37 = load double, double* %b, align 8
  %sub22 = fsub double %div, %37
  %mul23 = fmul double %sub21, %sub22
  %38 = load double, double* %c, align 8
  %sub24 = fsub double %div, %38
  %mul25 = fmul double %mul23, %sub24
  %39 = load double, double* %d, align 8
  %sub26 = fsub double %div, %39
  %mul27 = fmul double %mul25, %sub26
  %mul28 = fmul double %36, %37
  %mul29 = fmul double %mul28, %38
  %mul30 = fmul double %mul29, %39
  %call32 = call double @cos(double %div13) #3
  %mul33 = fmul double %mul30, %call32
  %call35 = call double @cos(double %div13) #3
  %mul36 = fmul double %mul33, %call35
  %sub37 = fsub double %mul27, %mul36
  %cmp38 = fcmp ogt double %sub37, 0.000000e+00
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1928789153, i32 -640058213
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %49 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -423580029, i32 -1488982531
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 558708955, i32 2082942952
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %59 = load double, double* %a, align 8
  %sub40 = fsub double %div, %59
  %60 = load double, double* %b, align 8
  %sub41 = fsub double %div, %60
  %mul42 = fmul double %sub40, %sub41
  %61 = load double, double* %c, align 8
  %sub43 = fsub double %div, %61
  %mul44 = fmul double %mul42, %sub43
  %62 = load double, double* %d, align 8
  %sub45 = fsub double %div, %62
  %mul46 = fmul double %mul44, %sub45
  %mul47 = fmul double %59, %60
  %mul48 = fmul double %mul47, %61
  %mul49 = fmul double %mul48, %62
  %call51 = call double @cos(double %div13) #3
  %mul52 = fmul double %mul49, %call51
  %call54 = call double @cos(double %div13) #3
  %mul55 = fmul double %mul52, %call54
  %sub56 = fsub double %mul46, %mul55
  %call57 = call double @sqrt(double %sub56) #3
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call57)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1548432233, i32 2082942952
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1317963397, i32 1078895501
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -894142207, i32 1078895501
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br i1 %7, label %cdce.call30, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBB60alteredBB, %cdce.call30, %loopEntry, %originalBB284alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB284, %if.end59, %originalBBpart2282, %originalBB166, %if.then39, %originalBBpart2164, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1317963397, %originalBB284alteredBB ], [ 558708955, %originalBB166alteredBB ], [ 2143852646, %originalBBalteredBB ], [ %89, %originalBB284 ], [ %80, %if.end59 ], [ -1488982531, %originalBBpart2282 ], [ %71, %originalBB166 ], [ %58, %if.then39 ], [ %49, %originalBBpart2164 ], [ %48, %originalBB60 ], [ %35, %if.end ], [ 82482428, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %first ], [ 603473817, %cdce.call30 ], [ 603473817, %originalBB60alteredBB ]
  br label %loopEntry

cdce.call30:                                      ; preds = %originalBB60alteredBB
  %call32alteredBB = call double @cos(double %div13) #3
  %call35alteredBB = call double @cos(double %div13) #3
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %90 = load double, double* %a, align 8
  %_171 = fsub double %div, %90
  %91 = load double, double* %b, align 8
  %_175 = fsub double %div, %91
  %mul42alteredBB = fmul double %_171, %_175
  %92 = load double, double* %c, align 8
  %sub43alteredBB = fsub double %div, %92
  %mul44alteredBB = fmul double %mul42alteredBB, %sub43alteredBB
  %93 = load double, double* %d, align 8
  %_203 = fsub double %div, %93
  %mul46alteredBB = fmul double %mul44alteredBB, %_203
  %mul47alteredBB = fmul double %90, %91
  %mul48alteredBB = fmul double %mul47alteredBB, %92
  %mul49alteredBB = fmul double %mul48alteredBB, %93
  %call51alteredBB = call double @cos(double %div13) #3
  %mul52alteredBB = fmul double %mul49alteredBB, %call51alteredBB
  %call54alteredBB = call double @cos(double %div13) #3
  %mul55alteredBB = fmul double %mul52alteredBB, %call54alteredBB
  %_273 = fsub double %mul46alteredBB, %mul55alteredBB
  %call57alteredBB = call double @sqrt(double %_273) #3
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call57alteredBB)
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
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
