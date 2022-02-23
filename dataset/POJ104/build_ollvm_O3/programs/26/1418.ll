; ModuleID = 'build_ollvm/programs/26/1418.ll'
source_filename = "source-C-CXX/26/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -35939765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -35939765, label %for.cond
    i32 -1701619947, label %originalBB
    i32 218684399, label %originalBBpart2
    i32 -1138191788, label %for.body
    i32 -859268502, label %originalBB143
    i32 -425007460, label %originalBBpart2145
    i32 -2137503827, label %for.inc
    i32 -988079564, label %originalBB147
    i32 -1643640707, label %originalBBpart2150
    i32 -751657880, label %for.end
    i32 -2069768721, label %for.cond6
    i32 1810238863, label %for.body8
    i32 721029408, label %if.then
    i32 -615894337, label %if.end
    i32 -543176082, label %if.then82
    i32 624781526, label %if.end91
    i32 -1513442819, label %if.then105
    i32 419491652, label %if.end139
    i32 -1582235447, label %originalBB152
    i32 -1304001112, label %originalBBpart2154
    i32 874958402, label %for.inc140
    i32 -2136051404, label %for.end142
    i32 -1208715908, label %originalBBalteredBB
    i32 -1223032420, label %originalBB143alteredBB
    i32 -1547454212, label %originalBB147alteredBB
    i32 1700781956, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2154, %originalBB152, %if.end139, %if.then105, %if.end91, %if.then82, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart2150, %originalBB147, %for.inc, %originalBBpart2145, %originalBB143, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %103, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc140 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end139 ], [ %i.0, %if.then105 ], [ %i.0, %if.end91 ], [ %i.0, %if.then82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2150 ], [ %.neg, %originalBB147 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1582235447, %originalBB152alteredBB ], [ -988079564, %originalBB147alteredBB ], [ -859268502, %originalBB143alteredBB ], [ -1701619947, %originalBBalteredBB ], [ -2069768721, %for.inc140 ], [ 874958402, %originalBBpart2154 ], [ %101, %originalBB152 ], [ %92, %if.end139 ], [ 419491652, %if.then105 ], [ %78, %if.end91 ], [ 624781526, %if.then82 ], [ %72, %if.end ], [ -615894337, %if.then ], [ %61, %for.body8 ], [ %57, %for.cond6 ], [ -2069768721, %for.end ], [ -35939765, %originalBBpart2150 ], [ %55, %originalBB147 ], [ %46, %for.inc ], [ -2137503827, %originalBBpart2145 ], [ %37, %originalBB143 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1701619947, i32 -1208715908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 218684399, i32 -1208715908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1138191788, i32 -751657880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -859268502, i32 -1223032420
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -425007460, i32 -1223032420
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -988079564, i32 -1547454212
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1643640707, i32 -1547454212
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp7, i32 1810238863, i32 -2136051404
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %58 = load double, double* %arrayidx10, align 8
  %mul = fmul double %58, %58
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %59 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %59, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %60 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %60
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  %61 = select i1 %cmp19, i32 721029408, i32 -615894337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %62 = load double, double* %arrayidx21, align 8
  %mul27 = fmul double %62, %62
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %63 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %63, 4.000000e+00
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20
  %64 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %64
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fsub double %call35, %62
  %65 = load double, double* %arrayidx29, align 8
  %mul38 = fmul double %65, 2.000000e+00
  %div = fdiv double %add, %mul38
  %66 = load double, double* %arrayidx21, align 8
  %sub43 = fneg double %66
  %mul48 = fmul double %66, %66
  %mul51 = fmul double %65, 4.000000e+00
  %67 = load double, double* %arrayidx32, align 8
  %mul54 = fmul double %mul51, %67
  %sub55 = fsub double %mul48, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  %sub57 = fsub double %sub43, %call56
  %68 = load double, double* %arrayidx29, align 8
  %mul60 = fmul double %68, 2.000000e+00
  %div61 = fdiv double %sub57, %mul60
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div61)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  %69 = load double, double* %arrayidx70, align 8
  %mul73 = fmul double %69, %69
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom69
  %70 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double %70, 4.000000e+00
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom69
  %71 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double %mul76, %71
  %sub80 = fsub double %mul73, %mul79
  %cmp81 = fcmp oeq double %sub80, 0.000000e+00
  %72 = select i1 %cmp81, i32 -543176082, i32 624781526
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83
  %73 = load double, double* %arrayidx84, align 8
  %sub85 = fneg double %73
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom83
  %74 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double %74, 2.000000e+00
  %div89 = fdiv double %sub85, %mul88
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div89)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom92
  %75 = load double, double* %arrayidx93, align 8
  %mul96 = fmul double %75, %75
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom92
  %76 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double %76, 4.000000e+00
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom92
  %77 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %mul99, %77
  %sub103 = fsub double %mul96, %mul102
  %cmp104 = fcmp olt double %sub103, 0.000000e+00
  %78 = select i1 %cmp104, i32 -1513442819, i32 419491652
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom106
  %79 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double %79, 4.000000e+00
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom106
  %80 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %mul108, %80
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom106
  %81 = load double, double* %arrayidx113, align 8
  %mul116 = fmul double %81, %81
  %sub117 = fsub double %mul111, %mul116
  %call118 = call double @sqrt(double %sub117) #3
  %82 = load double, double* %arrayidx107, align 8
  %mul121 = fmul double %82, 2.000000e+00
  %div122 = fdiv double %call118, %mul121
  %83 = load double, double* %arrayidx113, align 8
  %sub125 = fneg double %83
  %div129 = fdiv double %sub125, %mul121
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), double %div129, double %div122, i32 105, double %div129, double %div122, i32 105)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1582235447, i32 1700781956
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1304001112, i32 1700781956
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
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
