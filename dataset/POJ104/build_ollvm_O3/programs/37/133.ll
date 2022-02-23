; ModuleID = 'build_ollvm/programs/37/133.ll'
source_filename = "source-C-CXX/37/133.c"
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
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -428354242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -428354242, label %for.cond
    i32 -230370174, label %for.body
    i32 -1205211466, label %originalBB
    i32 2021297176, label %originalBBpart2
    i32 -167472963, label %for.cond2
    i32 169987158, label %for.body4
    i32 -1003589671, label %originalBB28
    i32 971218016, label %originalBBpart232
    i32 -48217417, label %for.inc
    i32 1714035833, label %for.end
    i32 1659923420, label %originalBB34
    i32 -937599241, label %originalBBpart240
    i32 1083376757, label %for.cond8
    i32 -1750740707, label %for.body11
    i32 -968453739, label %for.inc18
    i32 2050321534, label %originalBB42
    i32 -697040628, label %originalBBpart250
    i32 1065253921, label %for.end20
    i32 -1551913736, label %for.inc25
    i32 -1699279531, label %for.end27
    i32 1501187423, label %originalBB52
    i32 -823782069, label %originalBBpart254
    i32 -1373174975, label %originalBBalteredBB
    i32 -227995219, label %originalBB28alteredBB
    i32 1389370141, label %originalBB34alteredBB
    i32 134347126, label %originalBB42alteredBB
    i32 954364411, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB52, %for.end27, %for.inc25, %for.end20, %originalBBpart250, %originalBB42, %for.inc18, %for.body11, %for.cond8, %originalBBpart240, %originalBB34, %for.end, %for.inc, %originalBBpart232, %originalBB28, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end27 ], [ %85, %for.inc25 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %106, %originalBB42alteredBB ], [ 0, %originalBB34alteredBB ], [ %j.0, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart250 ], [ %74, %originalBB42 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart240 ], [ 0, %originalBB34 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB28 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBB28alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %s.0, %originalBB52 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %call23, %for.end20 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB42 ], [ %s.0, %for.inc18 ], [ %add17, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB34 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB28 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB52alteredBB ], [ %aver.0, %originalBB42alteredBB ], [ %divalteredBB, %originalBB34alteredBB ], [ %addalteredBB, %originalBB28alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %aver.0, %originalBB52 ], [ %aver.0, %for.end27 ], [ %aver.0, %for.inc25 ], [ %aver.0, %for.end20 ], [ %aver.0, %originalBBpart250 ], [ %aver.0, %originalBB42 ], [ %aver.0, %for.inc18 ], [ %aver.0, %for.body11 ], [ %aver.0, %for.cond8 ], [ %aver.0, %originalBBpart240 ], [ %div, %originalBB34 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart232 ], [ %add, %originalBB28 ], [ %aver.0, %for.body4 ], [ %aver.0, %for.cond2 ], [ %aver.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1501187423, %originalBB52alteredBB ], [ 2050321534, %originalBB42alteredBB ], [ 1659923420, %originalBB34alteredBB ], [ -1003589671, %originalBB28alteredBB ], [ -1205211466, %originalBBalteredBB ], [ %103, %originalBB52 ], [ %94, %for.end27 ], [ -428354242, %for.inc25 ], [ -1551913736, %for.end20 ], [ 1083376757, %originalBBpart250 ], [ %83, %originalBB42 ], [ %73, %for.inc18 ], [ -968453739, %for.body11 ], [ %63, %for.cond8 ], [ 1083376757, %originalBBpart240 ], [ %61, %originalBB34 ], [ %51, %for.end ], [ -167472963, %for.inc ], [ -48217417, %originalBBpart232 ], [ %41, %originalBB28 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -167472963, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -230370174, i32 -1699279531
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
  %11 = select i1 %10, i32 -1205211466, i32 -1373174975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2021297176, i32 -1373174975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 169987158, i32 1714035833
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1003589671, i32 -227995219
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %32 = load double, double* %arrayidx, align 8
  %add = fadd double %aver.0, %32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 971218016, i32 -227995219
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1659923420, i32 1389370141
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv = sitofp i32 %52 to double
  %div = fdiv double %aver.0, %conv
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -937599241, i32 1389370141
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp9, i32 -1750740707, i32 1065253921
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %64 = load double, double* %arrayidx13, align 8
  %sub = fsub double %64, %aver.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %s.0, %mul
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2050321534, i32 134347126
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -697040628, i32 134347126
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %84 to double
  %div22 = fdiv double %s.0, %conv21
  %call23 = call double @sqrt(double %div22) #4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1501187423, i32 954364411
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -823782069, i32 954364411
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %104 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %aver.0, %104
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %105 to double
  %divalteredBB = fdiv double %aver.0, %convalteredBB
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
