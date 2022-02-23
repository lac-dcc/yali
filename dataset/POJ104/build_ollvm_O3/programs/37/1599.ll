; ModuleID = 'build_ollvm/programs/37/1599.ll'
source_filename = "source-C-CXX/37/1599.c"
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
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1072110651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1072110651, label %for.cond
    i32 2131545426, label %for.body
    i32 1313190326, label %for.cond2
    i32 725403449, label %for.body4
    i32 -501613966, label %originalBB
    i32 1181926727, label %originalBBpart2
    i32 1914249735, label %for.inc
    i32 1364621925, label %for.end
    i32 -1265209340, label %originalBB34
    i32 1005829373, label %originalBBpart236
    i32 -1065216143, label %for.cond6
    i32 415529769, label %for.body8
    i32 1191360309, label %for.inc11
    i32 -1336019135, label %for.end13
    i32 1698253038, label %originalBB38
    i32 622955770, label %originalBBpart240
    i32 62763019, label %for.cond14
    i32 -506659877, label %originalBB42
    i32 1710037498, label %originalBBpart244
    i32 515543201, label %for.body17
    i32 -321451871, label %for.inc24
    i32 1855386248, label %for.end26
    i32 833411296, label %for.inc31
    i32 -613783255, label %for.end33
    i32 -627664224, label %originalBB46
    i32 825536605, label %originalBBpart248
    i32 -773278701, label %originalBBalteredBB
    i32 -1434254791, label %originalBB34alteredBB
    i32 -190124359, label %originalBB38alteredBB
    i32 -1647991568, label %originalBB42alteredBB
    i32 -479038667, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %for.end33, %for.inc31, %for.end26, %for.inc24, %for.body17, %originalBBpart244, %originalBB42, %for.cond14, %originalBBpart240, %originalBB38, %for.end13, %for.inc11, %for.body8, %for.cond6, %originalBBpart236, %originalBB34, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end33 ], [ %87, %for.inc31 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB46 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end26 ], [ %85, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %j.0, %for.end13 ], [ %44, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB46alteredBB ], [ %ave.0, %originalBB42alteredBB ], [ %divalteredBB, %originalBB38alteredBB ], [ %ave.0, %originalBB34alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB46 ], [ %ave.0, %for.end33 ], [ %ave.0, %for.inc31 ], [ 0.000000e+00, %for.end26 ], [ %ave.0, %for.inc24 ], [ %ave.0, %for.body17 ], [ %ave.0, %originalBBpart244 ], [ %ave.0, %originalBB42 ], [ %ave.0, %for.cond14 ], [ %ave.0, %originalBBpart240 ], [ %div, %originalBB38 ], [ %ave.0, %for.end13 ], [ %ave.0, %for.inc11 ], [ %add, %for.body8 ], [ %ave.0, %for.cond6 ], [ %ave.0, %originalBBpart236 ], [ %ave.0, %originalBB34 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ 0.000000e+00, %for.end26 ], [ %sum.0, %for.inc24 ], [ %add23, %for.body17 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -627664224, %originalBB46alteredBB ], [ -506659877, %originalBB42alteredBB ], [ 1698253038, %originalBB38alteredBB ], [ -1265209340, %originalBB34alteredBB ], [ -501613966, %originalBBalteredBB ], [ %105, %originalBB46 ], [ %96, %for.end33 ], [ -1072110651, %for.inc31 ], [ 833411296, %for.end26 ], [ 62763019, %for.inc24 ], [ -321451871, %for.body17 ], [ %83, %originalBBpart244 ], [ %82, %originalBB42 ], [ %72, %for.cond14 ], [ 62763019, %originalBBpart240 ], [ %63, %originalBB38 ], [ %53, %for.end13 ], [ -1065216143, %for.inc11 ], [ 1191360309, %for.body8 ], [ %42, %for.cond6 ], [ -1065216143, %originalBBpart236 ], [ %40, %originalBB34 ], [ %31, %for.end ], [ 1313190326, %for.inc ], [ 1914249735, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 1313190326, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2131545426, i32 -613783255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 725403449, i32 1364621925
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -501613966, i32 -773278701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1181926727, i32 -773278701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1265209340, i32 -1434254791
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1005829373, i32 -1434254791
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp7, i32 415529769, i32 -1336019135
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom9
  %43 = load double, double* %arrayidx10, align 8
  %add = fadd double %ave.0, %43
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1698253038, i32 -190124359
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %conv = sitofp i32 %54 to double
  %div = fdiv double %ave.0, %conv
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 622955770, i32 -190124359
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -506659877, i32 -1647991568
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %j.0, %73
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1710037498, i32 -1647991568
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 515543201, i32 1855386248
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18
  %84 = load double, double* %arrayidx19, align 8
  %sub = fsub double %84, %ave.0
  %mul = fmul double %sub, %sub
  %add23 = fadd double %sum.0, %mul
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %conv27 = sitofp i32 %86 to double
  %div28 = fdiv double %sum.0, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -627664224, i32 -479038667
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 825536605, i32 -479038667
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %106 to double
  %divalteredBB = fdiv double %ave.0, %convalteredBB
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
