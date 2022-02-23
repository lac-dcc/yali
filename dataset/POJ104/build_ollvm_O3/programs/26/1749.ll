; ModuleID = 'build_ollvm/programs/26/1749.ll'
source_filename = "source-C-CXX/26/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %decision.0 = phi double [ undef, %entry ], [ %decision.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -360279333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -360279333, label %for.cond
    i32 -1445181321, label %for.body
    i32 -1870769984, label %if.then
    i32 -1058172004, label %originalBB
    i32 -1027851686, label %originalBBpart2
    i32 611946177, label %if.end
    i32 734369359, label %originalBB74
    i32 -1838774009, label %originalBBpart276
    i32 -349695318, label %if.then9
    i32 -221932987, label %if.end28
    i32 -1542546309, label %if.then30
    i32 -1820098716, label %land.lhs.true
    i32 160416462, label %originalBB78
    i32 551331344, label %originalBBpart286
    i32 -1491011768, label %if.then41
    i32 703228729, label %if.else
    i32 -299754473, label %originalBB88
    i32 -682116569, label %originalBBpart290
    i32 -1720548903, label %if.end44
    i32 974071396, label %if.end45
    i32 302189554, label %for.inc
    i32 -1019934294, label %for.end
    i32 -360729630, label %originalBBalteredBB
    i32 -944305536, label %originalBB74alteredBB
    i32 520127093, label %originalBB78alteredBB
    i32 1358860682, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %if.end45, %if.end44, %originalBBpart290, %originalBB88, %if.else, %if.then41, %originalBBpart286, %originalBB78, %land.lhs.true, %if.then30, %if.end28, %if.then9, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %decision.0.be = phi double [ %decision.0, %loopEntry ], [ %decision.0, %originalBB88alteredBB ], [ %decision.0, %originalBB78alteredBB ], [ %decision.0, %originalBB74alteredBB ], [ %decision.0, %originalBBalteredBB ], [ %decision.0, %for.inc ], [ %decision.0, %if.end45 ], [ %decision.0, %if.end44 ], [ %decision.0, %originalBBpart290 ], [ %decision.0, %originalBB88 ], [ %decision.0, %if.else ], [ %decision.0, %if.then41 ], [ %decision.0, %originalBBpart286 ], [ %decision.0, %originalBB78 ], [ %decision.0, %land.lhs.true ], [ %decision.0, %if.then30 ], [ %decision.0, %if.end28 ], [ %decision.0, %if.then9 ], [ %decision.0, %originalBBpart276 ], [ %decision.0, %originalBB74 ], [ %decision.0, %if.end ], [ %decision.0, %originalBBpart2 ], [ %decision.0, %originalBB ], [ %decision.0, %if.then ], [ %sub, %for.body ], [ %decision.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then30 ], [ %i.0, %if.end28 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -299754473, %originalBB88alteredBB ], [ 160416462, %originalBB78alteredBB ], [ 734369359, %originalBB74alteredBB ], [ -1058172004, %originalBBalteredBB ], [ -360279333, %for.inc ], [ 302189554, %if.end45 ], [ 974071396, %if.end44 ], [ -1720548903, %originalBBpart290 ], [ %106, %originalBB88 ], [ %95, %if.else ], [ -1720548903, %if.then41 ], [ %85, %originalBBpart286 ], [ %84, %originalBB78 ], [ %74, %land.lhs.true ], [ %65, %if.then30 ], [ %54, %if.end28 ], [ -221932987, %if.then9 ], [ %45, %originalBBpart276 ], [ %44, %originalBB74 ], [ %35, %if.end ], [ 611946177, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB88alteredBB ], [ %0, %originalBB78alteredBB ], [ %0, %originalBB74alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end45 ], [ %0, %if.end44 ], [ %0, %originalBBpart290 ], [ %0, %originalBB88 ], [ %0, %if.else ], [ %0, %if.then41 ], [ %0, %originalBBpart286 ], [ %0, %originalBB78 ], [ %0, %land.lhs.true ], [ %63, %if.then30 ], [ %0, %if.end28 ], [ %53, %if.then9 ], [ %0, %originalBBpart276 ], [ %0, %originalBB74 ], [ %0, %if.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1019934294, i32 -1445181321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %sub, 0.000000e+00
  %6 = select i1 %cmp4, i32 -1870769984, i32 611946177
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
  %15 = select i1 %14, i32 -1058172004, i32 -360729630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %b, align 8
  %mul5 = fneg double %16
  %17 = load double, double* %a, align 8
  %mul6 = fmul double %17, 2.000000e+00
  %div = fdiv double %mul5, %mul6
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1027851686, i32 -360729630
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
  %35 = select i1 %34, i32 734369359, i32 -944305536
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp8 = fcmp ogt double %decision.0, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1838774009, i32 -944305536
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -349695318, i32 -221932987
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %46 = load double, double* %b, align 8
  %mul11 = fmul double %46, %46
  %47 = load double, double* %a, align 8
  %mul12 = fmul double %47, 4.000000e+00
  %48 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %48
  %sub14 = fsub double %mul11, %mul13
  %call15 = call double @sqrt(double %sub14) #3
  %add = fsub double %call15, %46
  %49 = load double, double* %a, align 8
  %mul16 = fmul double %49, 2.000000e+00
  %div17 = fdiv double %add, %mul16
  %50 = load double, double* %b, align 8
  %mul18 = fneg double %50
  %mul19 = fmul double %50, %50
  %mul20 = fmul double %49, 4.000000e+00
  %51 = load double, double* %c, align 8
  %mul21 = fmul double %mul20, %51
  %sub22 = fsub double %mul19, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %sub24 = fsub double %mul18, %call23
  %52 = load double, double* %a, align 8
  %mul25 = fmul double %52, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div17, double %div26)
  %53 = insertelement <2 x double> %0, double %div17, i32 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = fcmp olt double %decision.0, 0.000000e+00
  %54 = select i1 %cmp29, i32 -1542546309, i32 974071396
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %55 = load double, double* %b, align 8
  %mul31 = fneg double %55
  %56 = load double, double* %a, align 8
  %mul34 = fneg double %decision.0
  %call35 = call double @sqrt(double %mul34) #3
  %57 = load double, double* %a, align 8
  %58 = insertelement <2 x double> poison, double %57, i32 0
  %59 = insertelement <2 x double> %58, double %56, i32 1
  %60 = fmul <2 x double> %59, <double 2.000000e+00, double 2.000000e+00>
  %61 = insertelement <2 x double> poison, double %call35, i32 0
  %62 = insertelement <2 x double> %61, double %mul31, i32 1
  %63 = fdiv <2 x double> %62, %60
  %64 = extractelement <2 x double> %63, i32 1
  %cmp38 = fcmp olt double %64, 1.000000e-03
  %65 = select i1 %cmp38, i32 -1820098716, i32 703228729
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 160416462, i32 520127093
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %75 = extractelement <2 x double> %0, i32 1
  %cmp40 = fcmp ogt double %75, -1.000000e-03
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 551331344, i32 520127093
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %85 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1491011768, i32 703228729
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %86 = extractelement <2 x double> %0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %86, double %86)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -299754473, i32 1358860682
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %96 = extractelement <2 x double> %0, i32 0
  %97 = extractelement <2 x double> %0, i32 1
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %97, double %96, double %97, double %96)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -682116569, i32 1358860682
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load double, double* %b, align 8
  %mul5alteredBB = fneg double %108
  %109 = load double, double* %a, align 8
  %mul6alteredBB = fmul double %109, 2.000000e+00
  %divalteredBB = fdiv double %mul5alteredBB, %mul6alteredBB
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %110 = extractelement <2 x double> %0, i32 0
  %111 = extractelement <2 x double> %0, i32 1
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %111, double %110, double %111, double %110)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
