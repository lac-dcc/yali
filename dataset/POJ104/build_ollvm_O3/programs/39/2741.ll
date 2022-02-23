; ModuleID = 'build_ollvm/programs/39/2741.ll'
source_filename = "source-C-CXX/39/2741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add2 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add3 = fadd double %add2, %3
  %div = fmul double %add3, 5.000000e-01
  %sub = fsub double %div, %0
  store double %sub, double* %sub.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 917011847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 917011847, label %first
    i32 -2032851684, label %land.lhs.true
    i32 -1554012602, label %land.lhs.true6
    i32 -1496213066, label %land.lhs.true9
    i32 501816131, label %originalBB
    i32 -427396491, label %originalBBpart2
    i32 1714821406, label %if.then
    i32 -919411296, label %originalBB37
    i32 820996116, label %originalBBpart2171
    i32 -1120425611, label %if.else
    i32 1379663359, label %if.end
    i32 1052250820, label %originalBB173
    i32 386763620, label %originalBBpart2175
    i32 1718489774, label %originalBBalteredBB
    i32 1040946578, label %originalBB37alteredBB
    i32 536804997, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB173, %if.end, %if.else, %originalBBpart2171, %originalBB37, %if.then, %originalBBpart2, %originalBB, %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1052250820, %originalBB173alteredBB ], [ -919411296, %originalBB37alteredBB ], [ 501816131, %originalBBalteredBB ], [ %70, %originalBB173 ], [ %61, %if.end ], [ 1379663359, %if.else ], [ 1379663359, %originalBBpart2171 ], [ %52, %originalBB37 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true9 ], [ %8, %land.lhs.true6 ], [ %6, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile double, double* %sub.reg2mem, align 8
  %cmp = fcmp ogt double %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0.000000e+00
  %4 = select i1 %cmp, i32 -2032851684, i32 -1120425611
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load double, double* %b, align 8
  %sub4 = fsub double %div, %5
  %cmp5 = fcmp ogt double %sub4, 0.000000e+00
  %6 = select i1 %cmp5, i32 -1554012602, i32 -1120425611
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %7 = load double, double* %c, align 8
  %sub7 = fsub double %div, %7
  %cmp8 = fcmp ogt double %sub7, 0.000000e+00
  %8 = select i1 %cmp8, i32 -1496213066, i32 -1120425611
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 501816131, i32 1718489774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load double, double* %d, align 8
  %sub10 = fsub double %div, %18
  %cmp11 = fcmp ogt double %sub10, 0.000000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -427396491, i32 1718489774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %28 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1714821406, i32 -1120425611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -919411296, i32 1040946578
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %38 = load double, double* %a, align 8
  %sub12 = fsub double %div, %38
  %39 = load double, double* %b, align 8
  %sub13 = fsub double %div, %39
  %mul = fmul double %sub12, %sub13
  %40 = load double, double* %c, align 8
  %sub14 = fsub double %div, %40
  %mul15 = fmul double %mul, %sub14
  %41 = load double, double* %d, align 8
  %sub16 = fsub double %div, %41
  %mul17 = fmul double %mul15, %sub16
  %mul18 = fmul double %38, %39
  %mul19 = fmul double %mul18, %40
  %mul20 = fmul double %mul19, %41
  %42 = load double, double* %e, align 8
  %mul21 = fmul double %42, 0x400921FB4D12D84A
  %div22 = fdiv double %mul21, 3.600000e+02
  %call23 = call double @cos(double %div22) #4
  %mul24 = fmul double %mul20, %call23
  %43 = load double, double* %e, align 8
  %mul25 = fmul double %43, 0x400921FB4D12D84A
  %div26 = fdiv double %mul25, 3.600000e+02
  %call27 = call double @cos(double %div26) #4
  %mul28 = fmul double %mul24, %call27
  %sub29 = fsub double %mul17, %mul28
  %call30 = call double @sqrt(double %sub29) #4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call30)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 820996116, i32 1040946578
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1052250820, i32 536804997
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 386763620, i32 536804997
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %71 = load double, double* %a, align 8
  %_38 = fsub double %div, %71
  %72 = load double, double* %b, align 8
  %_46 = fsub double %div, %72
  %mulalteredBB = fmul double %_38, %_46
  %73 = load double, double* %c, align 8
  %sub14alteredBB = fsub double %div, %73
  %mul15alteredBB = fmul double %mulalteredBB, %sub14alteredBB
  %74 = load double, double* %d, align 8
  %sub16alteredBB = fsub double %div, %74
  %mul17alteredBB = fmul double %mul15alteredBB, %sub16alteredBB
  %mul18alteredBB = fmul double %71, %72
  %mul19alteredBB = fmul double %mul18alteredBB, %73
  %mul20alteredBB = fmul double %mul19alteredBB, %74
  %75 = load double, double* %e, align 8
  %mul21alteredBB = fmul double %75, 0x400921FB4D12D84A
  %div22alteredBB = fdiv double %mul21alteredBB, 3.600000e+02
  %call23alteredBB = call double @cos(double %div22alteredBB) #4
  %mul24alteredBB = fmul double %mul20alteredBB, %call23alteredBB
  %76 = load double, double* %e, align 8
  %mul25alteredBB = fmul double %76, 0x400921FB4D12D84A
  %div26alteredBB = fdiv double %mul25alteredBB, 3.600000e+02
  %call27alteredBB = call double @cos(double %div26alteredBB) #4
  %mul28alteredBB = fmul double %mul24alteredBB, %call27alteredBB
  %_160 = fsub double %mul17alteredBB, %mul28alteredBB
  %call30alteredBB = call double @sqrt(double %_160) #4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call30alteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
