; ModuleID = 'build_ollvm/programs/26/2156.ll'
source_filename = "source-C-CXX/26/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 33656367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 33656367, label %for.cond
    i32 -159289037, label %for.body
    i32 -2130081816, label %originalBB
    i32 -1449451252, label %originalBBpart2
    i32 1563029295, label %for.inc
    i32 229090596, label %for.end
    i32 -1560043259, label %for.cond6
    i32 1173834459, label %originalBB91
    i32 503918539, label %originalBBpart293
    i32 -1100319908, label %for.body8
    i32 1786544460, label %if.then
    i32 -995626234, label %if.else
    i32 1324084247, label %if.then82
    i32 1346881013, label %if.else84
    i32 -506326546, label %if.end
    i32 1914980002, label %if.end87
    i32 1956490604, label %originalBB95
    i32 -22083872, label %originalBBpart297
    i32 1039537190, label %for.inc88
    i32 2119947758, label %for.end90
    i32 1117814023, label %originalBB99
    i32 -72405735, label %originalBBpart2101
    i32 2017536874, label %originalBBalteredBB
    i32 -1568696830, label %originalBB91alteredBB
    i32 -99135733, label %originalBB95alteredBB
    i32 -715471493, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB99, %for.end90, %for.inc88, %originalBBpart297, %originalBB95, %if.end87, %if.end, %if.else84, %if.then82, %if.else, %if.then, %for.body8, %originalBBpart293, %originalBB91, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %for.end90 ], [ %82, %for.inc88 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end87 ], [ %i.0, %if.end ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB99 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.end87 ], [ %m.0, %if.end ], [ %m.0, %if.else84 ], [ %m.0, %if.then82 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %conv, %for.body8 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1117814023, %originalBB99alteredBB ], [ 1956490604, %originalBB95alteredBB ], [ 1173834459, %originalBB91alteredBB ], [ -2130081816, %originalBBalteredBB ], [ %100, %originalBB99 ], [ %91, %for.end90 ], [ -1560043259, %for.inc88 ], [ 1039537190, %originalBBpart297 ], [ %81, %originalBB95 ], [ %72, %if.end87 ], [ 1914980002, %if.end ], [ -506326546, %if.else84 ], [ -506326546, %if.then82 ], [ %62, %if.else ], [ 1914980002, %if.then ], [ %57, %for.body8 ], [ %40, %originalBBpart293 ], [ %39, %originalBB91 ], [ %29, %for.cond6 ], [ -1560043259, %for.end ], [ 33656367, %for.inc ], [ 1563029295, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB99alteredBB ], [ %0, %originalBB95alteredBB ], [ %0, %originalBB91alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB99 ], [ %0, %for.end90 ], [ %0, %for.inc88 ], [ %0, %originalBBpart297 ], [ %0, %originalBB95 ], [ %0, %if.end87 ], [ %0, %if.end ], [ %0, %if.else84 ], [ %0, %if.then82 ], [ %0, %if.else ], [ %0, %if.then ], [ %54, %for.body8 ], [ %0, %originalBBpart293 ], [ %0, %originalBB91 ], [ %0, %for.cond6 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -159289037, i32 229090596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2130081816, i32 2017536874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1449451252, i32 2017536874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1173834459, i32 -1568696830
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 503918539, i32 -1568696830
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1100319908, i32 2119947758
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom10
  %41 = load float, float* %arrayidx11, align 4
  %sub = fneg float %41
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom10
  %42 = load float, float* %arrayidx13, align 4
  %mul = fmul float %42, 2.000000e+00
  %div = fdiv float %sub, %mul
  %conv = fpext float %div to double
  %mul18 = fmul float %41, %41
  %mul21 = fmul float %42, 4.000000e+00
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom10
  %43 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float %mul21, %43
  %sub25 = fsub float %mul18, %mul24
  %conv26 = fpext float %sub25 to double
  %call27 = call double @sqrt(double %conv26) #3
  %44 = load float, float* %arrayidx13, align 4
  %mul35 = fmul float %44, 4.000000e+00
  %45 = load float, float* %arrayidx23, align 4
  %mul38 = fmul float %mul35, %45
  %46 = load float, float* %arrayidx11, align 4
  %mul43 = fmul float %46, %46
  %sub44 = fsub float %mul38, %mul43
  %conv45 = fpext float %sub44 to double
  %call46 = call double @sqrt(double %conv45) #3
  %47 = load float, float* %arrayidx13, align 4
  %48 = insertelement <2 x float> poison, float %44, i32 0
  %49 = insertelement <2 x float> %48, float %47, i32 1
  %50 = fmul <2 x float> %49, <float 2.000000e+00, float 2.000000e+00>
  %51 = fpext <2 x float> %50 to <2 x double>
  %52 = insertelement <2 x double> poison, double %call27, i32 0
  %53 = insertelement <2 x double> %52, double %call46, i32 1
  %54 = fdiv <2 x double> %53, %51
  %55 = load float, float* %arrayidx11, align 4
  %mul56 = fmul float %55, %55
  %mul59 = fmul float %47, 4.000000e+00
  %56 = load float, float* %arrayidx23, align 4
  %mul62 = fmul float %mul59, %56
  %sub63 = fsub float %mul56, %mul62
  %cmp64 = fcmp ogt float %sub63, 0.000000e+00
  %57 = select i1 %cmp64, i32 1786544460, i32 -995626234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = extractelement <2 x double> %0, i32 0
  %add = fadd double %m.0, %58
  %sub66 = fsub double %m.0, %58
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub66)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68
  %59 = load float, float* %arrayidx69, align 4
  %mul72 = fmul float %59, %59
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom68
  %60 = load float, float* %arrayidx74, align 4
  %mul75 = fmul float %60, 4.000000e+00
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom68
  %61 = load float, float* %arrayidx77, align 4
  %mul78 = fmul float %mul75, %61
  %sub79 = fsub float %mul72, %mul78
  %cmp80 = fcmp oeq float %sub79, 0.000000e+00
  %62 = select i1 %cmp80, i32 1324084247, i32 1346881013
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %m.0)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %63 = extractelement <2 x double> %0, i32 1
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %m.0, double %63)
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %m.0, double %63)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1956490604, i32 -99135733
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -22083872, i32 -99135733
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1117814023, i32 -715471493
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -72405735, i32 -715471493
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB, float* nonnull %arrayidx2alteredBB, float* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
