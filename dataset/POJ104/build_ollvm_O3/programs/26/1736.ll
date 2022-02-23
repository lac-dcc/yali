; ModuleID = 'build_ollvm/programs/26/1736.ll'
source_filename = "source-C-CXX/26/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %c = alloca [1000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 726634237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 726634237, label %for.cond
    i32 -739251597, label %for.body
    i32 392532859, label %for.inc
    i32 -1226351427, label %for.end
    i32 1646377012, label %for.cond6
    i32 1213955443, label %for.body8
    i32 -899751038, label %originalBB
    i32 -2011535983, label %originalBBpart2
    i32 1329990942, label %if.then
    i32 -284504793, label %if.end
    i32 670502218, label %if.then82
    i32 1839561718, label %if.end92
    i32 1239800966, label %if.then107
    i32 1611335704, label %if.end167
    i32 1187891521, label %for.inc168
    i32 1097930518, label %for.end170
    i32 2055114613, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc168, %if.end167, %if.then107, %if.end92, %if.then82, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %50, %for.inc168 ], [ %j.0, %if.end167 ], [ %j.0, %if.then107 ], [ %j.0, %if.end92 ], [ %j.0, %if.then82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899751038, %originalBBalteredBB ], [ 1646377012, %for.inc168 ], [ 1187891521, %if.end167 ], [ 1611335704, %if.then107 ], [ %42, %if.end92 ], [ 1839561718, %if.then82 ], [ %36, %if.end ], [ -284504793, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body8 ], [ %3, %for.cond6 ], [ 1646377012, %for.end ], [ 726634237, %for.inc ], [ 392532859, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 -1226351427, i32 -739251597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp7.not, i32 1097930518, i32 1213955443
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -899751038, i32 2055114613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom9
  %13 = load float, float* %arrayidx10, align 4
  %mul = fmul float %13, %13
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom9
  %14 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float %14, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom9
  %15 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %15
  %sub = fsub float %mul, %mul18
  %cmp19 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2011535983, i32 2055114613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %25 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1329990942, i32 -284504793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom20
  %26 = load float, float* %arrayidx21, align 4
  %sub22 = fneg float %26
  %conv = fpext float %sub22 to double
  %mul27 = fmul float %26, %26
  %arrayidx29 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom20
  %27 = load float, float* %arrayidx29, align 4
  %mul30 = fmul float %27, 4.000000e+00
  %arrayidx32 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom20
  %28 = load float, float* %arrayidx32, align 4
  %mul33 = fmul float %mul30, %28
  %sub34 = fsub float %mul27, %mul33
  %conv35 = fpext float %sub34 to double
  %call36 = call double @sqrt(double %conv35) #3
  %add = fadd double %call36, %conv
  %conv37 = fptrunc double %add to float
  %29 = load float, float* %arrayidx29, align 4
  %mul40 = fmul float %29, 2.000000e+00
  %div = fdiv float %conv37, %mul40
  %conv41 = fpext float %div to double
  %30 = load float, float* %arrayidx21, align 4
  %sub44 = fneg float %30
  %conv45 = fpext float %sub44 to double
  %mul50 = fmul float %30, %30
  %mul53 = fmul float %29, 4.000000e+00
  %31 = load float, float* %arrayidx32, align 4
  %mul56 = fmul float %mul53, %31
  %sub57 = fsub float %mul50, %mul56
  %conv58 = fpext float %sub57 to double
  %call59 = call double @sqrt(double %conv58) #3
  %sub60 = fsub double %conv45, %call59
  %conv61 = fptrunc double %sub60 to float
  %32 = load float, float* %arrayidx29, align 4
  %mul64 = fmul float %32, 2.000000e+00
  %div65 = fdiv float %conv61, %mul64
  %conv66 = fpext float %div65 to double
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %conv41, double %conv66)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom68
  %33 = load float, float* %arrayidx69, align 4
  %mul72 = fmul float %33, %33
  %arrayidx74 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom68
  %34 = load float, float* %arrayidx74, align 4
  %mul75 = fmul float %34, 4.000000e+00
  %arrayidx77 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom68
  %35 = load float, float* %arrayidx77, align 4
  %mul78 = fmul float %mul75, %35
  %sub79 = fsub float %mul72, %mul78
  %cmp80 = fcmp oeq float %sub79, 0.000000e+00
  %36 = select i1 %cmp80, i32 670502218, i32 1839561718
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom83
  %37 = load float, float* %arrayidx84, align 4
  %sub85 = fneg float %37
  %arrayidx87 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom83
  %38 = load float, float* %arrayidx87, align 4
  %mul88 = fmul float %38, 2.000000e+00
  %div89 = fdiv float %sub85, %mul88
  %conv90 = fpext float %div89 to double
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv90)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom93
  %39 = load float, float* %arrayidx94, align 4
  %mul97 = fmul float %39, %39
  %arrayidx99 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom93
  %40 = load float, float* %arrayidx99, align 4
  %mul100 = fmul float %40, 4.000000e+00
  %arrayidx102 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom93
  %41 = load float, float* %arrayidx102, align 4
  %mul103 = fmul float %mul100, %41
  %sub104 = fsub float %mul97, %mul103
  %cmp105 = fcmp olt float %sub104, 0.000000e+00
  %42 = select i1 %cmp105, i32 1239800966, i32 1611335704
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom108
  %43 = load float, float* %arrayidx109, align 4
  %sub110 = fneg float %43
  %arrayidx112 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom108
  %44 = load float, float* %arrayidx112, align 4
  %mul113 = fmul float %44, 2.000000e+00
  %div114 = fdiv float %sub110, %mul113
  %conv115 = fpext float %div114 to double
  %mul118 = fmul float %44, 4.000000e+00
  %arrayidx120 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom108
  %45 = load float, float* %arrayidx120, align 4
  %mul121 = fmul float %mul118, %45
  %mul126 = fmul float %43, %43
  %sub127 = fsub float %mul121, %mul126
  %conv128 = fpext float %sub127 to double
  %call129 = call double @sqrt(double %conv128) #3
  %46 = load float, float* %arrayidx112, align 4
  %mul132 = fmul float %46, 2.000000e+00
  %conv133 = fpext float %mul132 to double
  %div134 = fdiv double %call129, %conv133
  %conv135 = fptrunc double %div134 to float
  %conv136 = fpext float %conv135 to double
  %47 = load float, float* %arrayidx109, align 4
  %sub139 = fneg float %47
  %div143 = fdiv float %sub139, %mul132
  %conv144 = fpext float %div143 to double
  %mul147 = fmul float %46, 4.000000e+00
  %48 = load float, float* %arrayidx120, align 4
  %mul150 = fmul float %mul147, %48
  %mul155 = fmul float %47, %47
  %sub156 = fsub float %mul150, %mul155
  %conv157 = fpext float %sub156 to double
  %call158 = call double @sqrt(double %conv157) #3
  %49 = load float, float* %arrayidx112, align 4
  %mul161 = fmul float %49, 2.000000e+00
  %conv162 = fpext float %mul161 to double
  %div163 = fdiv double %call158, %conv162
  %conv164 = fptrunc double %div163 to float
  %conv165 = fpext float %conv164 to double
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv115, double %conv136, double %conv144, double %conv165)
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
