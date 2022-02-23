; ModuleID = 'build_ollvm/programs/26/1284.ll'
source_filename = "source-C-CXX/26/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1534132026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1534132026, label %for.cond
    i32 935363724, label %for.body
    i32 1586138159, label %if.then
    i32 -776494625, label %if.then28
    i32 309351599, label %if.else
    i32 1465513949, label %if.end
    i32 228063116, label %if.else67
    i32 -1030848055, label %originalBB
    i32 -416788040, label %originalBBpart2
    i32 -1178144939, label %if.then70
    i32 1625390784, label %if.end72
    i32 1592707697, label %if.end102
    i32 -250147533, label %for.inc
    i32 -1926873888, label %originalBB103
    i32 -1819549821, label %originalBBpart2114
    i32 1974066772, label %for.end
    i32 -219544407, label %originalBBalteredBB
    i32 -128262261, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB103, %for.inc, %if.end102, %if.end72, %if.then70, %originalBBpart2, %originalBB, %if.else67, %if.end, %if.else, %if.then28, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %80, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %if.end102 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else67 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1926873888, %originalBB103alteredBB ], [ -1030848055, %originalBBalteredBB ], [ -1534132026, %originalBBpart2114 ], [ %89, %originalBB103 ], [ %79, %for.inc ], [ -250147533, %if.end102 ], [ 1592707697, %if.end72 ], [ 1625390784, %if.then70 ], [ %60, %originalBBpart2 ], [ %59, %originalBB ], [ %49, %if.else67 ], [ 1592707697, %if.end ], [ 1465513949, %if.else ], [ 1465513949, %if.then28 ], [ %29, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 935363724, i32 1974066772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %2 = load float, float* %b, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %a, align 4
  %mul2 = fmul float %3, 4.000000e+00
  %4 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %4
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp oge float %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 1586138159, i32 228063116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %b, align 4
  %mul6 = fmul float %6, %6
  %7 = load float, float* %a, align 4
  %mul7 = fmul float %7, 4.000000e+00
  %8 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %8
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %9 = load float, float* %a, align 4
  %10 = load float, float* %b, align 4
  %11 = insertelement <2 x float> poison, float %6, i32 0
  %12 = insertelement <2 x float> %11, float %10, i32 1
  %13 = fneg <2 x float> %12
  %14 = fpext <2 x float> %13 to <2 x double>
  %mul16 = fmul float %10, %10
  %mul17 = fmul float %9, 4.000000e+00
  %15 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %15
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %16 = insertelement <2 x double> poison, double %call11, i32 0
  %17 = insertelement <2 x double> %16, double %call21, i32 1
  %18 = fadd <2 x double> %17, %14
  %19 = fsub <2 x double> %14, %17
  %20 = shufflevector <2 x double> %18, <2 x double> %19, <2 x i32> <i32 0, i32 3>
  %21 = load float, float* %a, align 4
  %22 = insertelement <2 x float> poison, float %9, i32 0
  %23 = insertelement <2 x float> %22, float %21, i32 1
  %24 = fmul <2 x float> %23, <float 2.000000e+00, float 2.000000e+00>
  %25 = fpext <2 x float> %24 to <2 x double>
  %26 = fdiv <2 x double> %20, %25
  %27 = extractelement <2 x double> %26, i32 0
  %28 = extractelement <2 x double> %26, i32 1
  %cmp26 = fcmp oeq double %27, %28
  %29 = select i1 %cmp26, i32 -776494625, i32 309351599
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %30 = load float, float* %b, align 4
  %sub29 = fneg float %30
  %conv30 = fpext float %sub29 to double
  %mul31 = fmul float %30, %30
  %31 = load float, float* %a, align 4
  %mul32 = fmul float %31, 4.000000e+00
  %32 = load float, float* %c, align 4
  %mul33 = fmul float %mul32, %32
  %sub34 = fsub float %mul31, %mul33
  %conv35 = fpext float %sub34 to double
  %call36 = call double @sqrt(double %conv35) #3
  %add37 = fadd double %call36, %conv30
  %33 = load float, float* %a, align 4
  %mul38 = fmul float %33, 2.000000e+00
  %conv39 = fpext float %mul38 to double
  %div40 = fdiv double %add37, %conv39
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div40)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load float, float* %b, align 4
  %sub42 = fneg float %34
  %conv43 = fpext float %sub42 to double
  %mul44 = fmul float %34, %34
  %35 = load float, float* %a, align 4
  %mul45 = fmul float %35, 4.000000e+00
  %36 = load float, float* %c, align 4
  %mul46 = fmul float %mul45, %36
  %sub47 = fsub float %mul44, %mul46
  %conv48 = fpext float %sub47 to double
  %call49 = call double @sqrt(double %conv48) #3
  %add50 = fadd double %call49, %conv43
  %37 = load float, float* %a, align 4
  %mul51 = fmul float %37, 2.000000e+00
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %add50, %conv52
  %38 = load float, float* %b, align 4
  %sub54 = fneg float %38
  %conv55 = fpext float %sub54 to double
  %mul56 = fmul float %38, %38
  %mul57 = fmul float %37, 4.000000e+00
  %39 = load float, float* %c, align 4
  %mul58 = fmul float %mul57, %39
  %sub59 = fsub float %mul56, %mul58
  %conv60 = fpext float %sub59 to double
  %call61 = call double @sqrt(double %conv60) #3
  %sub62 = fsub double %conv55, %call61
  %40 = load float, float* %a, align 4
  %mul63 = fmul float %40, 2.000000e+00
  %conv64 = fpext float %mul63 to double
  %div65 = fdiv double %sub62, %conv64
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div53, double %div65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1030848055, i32 -219544407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %50 = load float, float* %b, align 4
  %cmp68 = fcmp oeq float %50, 0.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -416788040, i32 -219544407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %60 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1178144939, i32 1625390784
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %61 = load float, float* %b, align 4
  %sub71 = fneg float %61
  store float %sub71, float* %b, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %62 = load float, float* %b, align 4
  %sub73 = fneg float %62
  %63 = load float, float* %a, align 4
  %mul74 = fmul float %63, 2.000000e+00
  %div75 = fdiv float %sub73, %mul74
  %conv76 = fpext float %div75 to double
  %mul79 = fmul float %63, 4.000000e+00
  %64 = load float, float* %c, align 4
  %mul80 = fmul float %mul79, %64
  %65 = fmul float %62, %62
  %add81 = fsub float %mul80, %65
  %conv82 = fpext float %add81 to double
  %call83 = call double @sqrt(double %conv82) #3
  %66 = load float, float* %a, align 4
  %mul84 = fmul float %66, 2.000000e+00
  %conv85 = fpext float %mul84 to double
  %div86 = fdiv double %call83, %conv85
  %67 = load float, float* %b, align 4
  %sub87 = fneg float %67
  %div89 = fdiv float %sub87, %mul84
  %conv90 = fpext float %div89 to double
  %mul93 = fmul float %66, 4.000000e+00
  %68 = load float, float* %c, align 4
  %mul94 = fmul float %mul93, %68
  %69 = fmul float %67, %67
  %add95 = fsub float %mul94, %69
  %conv96 = fpext float %add95 to double
  %call97 = call double @sqrt(double %conv96) #3
  %70 = load float, float* %a, align 4
  %mul98 = fmul float %70, 2.000000e+00
  %conv99 = fpext float %mul98 to double
  %div100 = fdiv double %call97, %conv99
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %conv76, double %div86, double %conv90, double %div100)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1926873888, i32 -128262261
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1819549821, i32 -128262261
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %90 = add i32 %i.0, 1
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
