; ModuleID = 'build_ollvm/programs/26/1290.ll'
source_filename = "source-C-CXX/26/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %N = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %disc.0 = phi double [ undef, %entry ], [ %disc.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ 1.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1572293959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1572293959, label %for.cond
    i32 -2105249561, label %originalBB
    i32 1916358662, label %originalBBpart2
    i32 -705990296, label %for.body
    i32 -564643682, label %if.then
    i32 1089907430, label %if.else
    i32 22452263, label %if.then13
    i32 -576054515, label %if.else18
    i32 1762982078, label %if.then24
    i32 -1820317821, label %originalBB47
    i32 -1525576564, label %originalBBpart2115
    i32 25750456, label %if.else34
    i32 -249235983, label %if.end
    i32 -1797684430, label %originalBB117
    i32 -720732501, label %originalBBpart2119
    i32 1945291981, label %if.end45
    i32 -2034462694, label %if.end46
    i32 -1020247452, label %for.inc
    i32 -396877894, label %for.end
    i32 -1478856752, label %originalBBalteredBB
    i32 -435551669, label %originalBB47alteredBB
    i32 -410415093, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %if.end46, %if.end45, %originalBBpart2119, %originalBB117, %if.end, %if.else34, %originalBBpart2115, %originalBB47, %if.then24, %if.else18, %if.then13, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %disc.0.be = phi double [ %disc.0, %loopEntry ], [ %disc.0, %originalBB117alteredBB ], [ %disc.0, %originalBB47alteredBB ], [ %disc.0, %originalBBalteredBB ], [ %disc.0, %for.inc ], [ %disc.0, %if.end46 ], [ %disc.0, %if.end45 ], [ %disc.0, %originalBBpart2119 ], [ %disc.0, %originalBB117 ], [ %disc.0, %if.end ], [ %disc.0, %if.else34 ], [ %disc.0, %originalBBpart2115 ], [ %disc.0, %originalBB47 ], [ %disc.0, %if.then24 ], [ %disc.0, %if.else18 ], [ %disc.0, %if.then13 ], [ %disc.0, %if.else ], [ %disc.0, %if.then ], [ %sub, %for.body ], [ %disc.0, %originalBBpart2 ], [ %disc.0, %originalBB ], [ %disc.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %inc, %for.inc ], [ %m.0, %if.end46 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end ], [ %m.0, %if.else34 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB47 ], [ %m.0, %if.then24 ], [ %m.0, %if.else18 ], [ %m.0, %if.then13 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1797684430, %originalBB117alteredBB ], [ -1820317821, %originalBB47alteredBB ], [ -2105249561, %originalBBalteredBB ], [ -1572293959, %for.inc ], [ -1020247452, %if.end46 ], [ -2034462694, %if.end45 ], [ 1945291981, %originalBBpart2119 ], [ %82, %originalBB117 ], [ %73, %if.end ], [ -249235983, %if.else34 ], [ -249235983, %originalBBpart2115 ], [ %61, %originalBB47 ], [ %49, %if.then24 ], [ %40, %if.else18 ], [ 1945291981, %if.then13 ], [ %35, %if.else ], [ -2034462694, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2105249561, i32 -1478856752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load double, double* %N, align 8
  %cmp = fcmp ole double %m.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1916358662, i32 -1478856752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -705990296, i32 -396877894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul2 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %22
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %23 = select i1 %cmp4, i32 -564643682, i32 1089907430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %sub5 = fneg double %24
  %25 = load double, double* %a, align 8
  %call7 = call double @sqrt(double %disc.0) #3
  %26 = load double, double* %a, align 8
  %27 = insertelement <2 x double> poison, double %25, i32 0
  %28 = insertelement <2 x double> %27, double %26, i32 1
  %29 = fmul <2 x double> %28, <double 2.000000e+00, double 2.000000e+00>
  %30 = insertelement <2 x double> poison, double %sub5, i32 0
  %31 = insertelement <2 x double> %30, double %call7, i32 1
  %32 = fdiv <2 x double> %31, %29
  %33 = extractelement <2 x double> %32, i32 0
  %34 = extractelement <2 x double> %32, i32 1
  %add = fadd double %33, %34
  %sub10 = fsub double %33, %34
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = fcmp oeq double %disc.0, 0.000000e+00
  %35 = select i1 %cmp12, i32 22452263, i32 -576054515
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %36 = load double, double* %b, align 8
  %sub14 = fneg double %36
  %37 = load double, double* %a, align 8
  %mul15 = fmul double %37, 2.000000e+00
  %div16 = fdiv double %sub14, %mul15
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div16)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %38 = load double, double* %b, align 8
  %39 = load double, double* %a, align 8
  %mul20 = fmul double %39, 2.000000e+00
  %div21 = fdiv double %38, %mul20
  %cmp22 = fcmp oeq double %div21, 0.000000e+00
  %40 = select i1 %cmp22, i32 1762982078, i32 25750456
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1820317821, i32 -435551669
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %51 = load double, double* %a, align 8
  %mul25 = fmul double %51, 2.000000e+00
  %div26 = fdiv double %50, %mul25
  %sub27 = fneg double %disc.0
  %call28 = call double @sqrt(double %sub27) #3
  %52 = load double, double* %a, align 8
  %mul29 = fmul double %52, 2.000000e+00
  %div30 = fdiv double %call28, %mul29
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div26, double %div30, double %div26, double %div30)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1525576564, i32 -435551669
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %sub35 = fneg double %62
  %63 = load double, double* %a, align 8
  %mul36 = fmul double %63, 2.000000e+00
  %div37 = fdiv double %sub35, %mul36
  %sub38 = fneg double %disc.0
  %call39 = call double @sqrt(double %sub38) #3
  %64 = load double, double* %a, align 8
  %mul40 = fmul double %64, 2.000000e+00
  %div41 = fdiv double %call39, %mul40
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div37, double %div41, double %div37, double %div41)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1797684430, i32 -410415093
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -720732501, i32 -410415093
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %inc = fadd double %m.0, 1.000000e+00
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %83 = load double, double* %b, align 8
  %84 = load double, double* %a, align 8
  %mul25alteredBB = fmul double %84, 2.000000e+00
  %div26alteredBB = fdiv double %83, %mul25alteredBB
  %_68 = fneg double %disc.0
  %call28alteredBB = call double @sqrt(double %_68) #3
  %85 = load double, double* %a, align 8
  %mul29alteredBB = fmul double %85, 2.000000e+00
  %div30alteredBB = fdiv double %call28alteredBB, %mul29alteredBB
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div26alteredBB, double %div30alteredBB, double %div26alteredBB, double %div30alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
