; ModuleID = 'build_ollvm/programs/37/664.ll'
source_filename = "source-C-CXX/37/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %f = alloca [100 x double], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j8.0 = phi i32 [ undef, %entry ], [ %j8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -577665685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -577665685, label %for.cond
    i32 1347152664, label %for.body
    i32 1066880109, label %for.cond2
    i32 -82783229, label %originalBB
    i32 -440453866, label %originalBBpart2
    i32 -1179291420, label %for.body4
    i32 1229477988, label %for.inc
    i32 -811836942, label %for.end
    i32 -1396673343, label %originalBB28
    i32 2049212277, label %originalBBpart232
    i32 -1363341308, label %for.cond9
    i32 -639368491, label %originalBB34
    i32 -1245053686, label %originalBBpart236
    i32 -1408415791, label %for.body12
    i32 1563781130, label %originalBB38
    i32 -888953601, label %originalBBpart248
    i32 -382773027, label %for.inc17
    i32 1561203596, label %for.end19
    i32 -1929998368, label %for.inc25
    i32 -647433175, label %originalBB50
    i32 1094827849, label %originalBBpart259
    i32 1748119830, label %for.end27
    i32 -780103335, label %originalBBalteredBB
    i32 198278083, label %originalBB28alteredBB
    i32 -813836924, label %originalBB34alteredBB
    i32 1017813077, label %originalBB38alteredBB
    i32 41436591, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB50, %for.inc25, %for.end19, %for.inc17, %originalBBpart248, %originalBB38, %for.body12, %originalBBpart236, %originalBB34, %for.cond9, %originalBBpart232, %originalBB28, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %divalteredBB, %originalBB28alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB50 ], [ %a.0, %for.inc25 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB38 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart232 ], [ %div, %originalBB28 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB50alteredBB ], [ %add16alteredBB, %originalBB38alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB50 ], [ %s.0, %for.inc25 ], [ 0.000000e+00, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %originalBBpart248 ], [ %add16, %originalBB38 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB34 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB28 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.inc25 ], [ 0.000000e+00, %for.end19 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %105, %originalBB50alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %93, %originalBB50 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB28 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j8.0.be = phi i32 [ %j8.0, %loopEntry ], [ %j8.0, %originalBB50alteredBB ], [ %j8.0, %originalBB38alteredBB ], [ %j8.0, %originalBB34alteredBB ], [ 0, %originalBB28alteredBB ], [ %j8.0, %originalBBalteredBB ], [ %j8.0, %originalBBpart259 ], [ %j8.0, %originalBB50 ], [ %j8.0, %for.inc25 ], [ %j8.0, %for.end19 ], [ %82, %for.inc17 ], [ %j8.0, %originalBBpart248 ], [ %j8.0, %originalBB38 ], [ %j8.0, %for.body12 ], [ %j8.0, %originalBBpart236 ], [ %j8.0, %originalBB34 ], [ %j8.0, %for.cond9 ], [ %j8.0, %originalBBpart232 ], [ 0, %originalBB28 ], [ %j8.0, %for.end ], [ %j8.0, %for.inc ], [ %j8.0, %for.body4 ], [ %j8.0, %originalBBpart2 ], [ %j8.0, %originalBB ], [ %j8.0, %for.cond2 ], [ %j8.0, %for.body ], [ %j8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -647433175, %originalBB50alteredBB ], [ 1563781130, %originalBB38alteredBB ], [ -639368491, %originalBB34alteredBB ], [ -1396673343, %originalBB28alteredBB ], [ -82783229, %originalBBalteredBB ], [ -577665685, %originalBBpart259 ], [ %102, %originalBB50 ], [ %92, %for.inc25 ], [ -1929998368, %for.end19 ], [ -1363341308, %for.inc17 ], [ -382773027, %originalBBpart248 ], [ %81, %originalBB38 ], [ %71, %for.body12 ], [ %62, %originalBBpart236 ], [ %61, %originalBB34 ], [ %51, %for.cond9 ], [ -1363341308, %originalBBpart232 ], [ %42, %originalBB28 ], [ %32, %for.end ], [ 1066880109, %for.inc ], [ 1229477988, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 1066880109, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1347152664, i32 1748119830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -82783229, i32 -780103335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -440453866, i32 -780103335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1179291420, i32 -811836942
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %22 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1396673343, i32 198278083
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %conv = sitofp i32 %33 to double
  %div = fdiv double %sum.0, %conv
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2049212277, i32 198278083
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -639368491, i32 -813836924
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j8.0, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1245053686, i32 -813836924
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1408415791, i32 1561203596
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1563781130, i32 1017813077
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j8.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom13
  %72 = load double, double* %arrayidx14, align 8
  %sub = fsub double %72, %a.0
  %square16 = fmul double %sub, %sub
  %add16 = fadd double %s.0, %square16
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -888953601, i32 1017813077
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %82 = add i32 %j8.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %83 to double
  %div22 = fdiv double %s.0, %conv21
  %call23 = call double @pow(double %div22, double 5.000000e-01) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -647433175, i32 41436591
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1094827849, i32 41436591
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %103 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j8.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom13alteredBB
  %104 = load double, double* %arrayidx14alteredBB, align 8
  %subalteredBB = fsub double %104, %a.0
  %square = fmul double %subalteredBB, %subalteredBB
  %add16alteredBB = fadd double %s.0, %square
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
