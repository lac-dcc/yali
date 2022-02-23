; ModuleID = 'build_ollvm/programs/37/1297.ll'
source_filename = "source-C-CXX/37/1297.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pingjun.0 = phi double [ undef, %entry ], [ %pingjun.0.be, %loopEntry.backedge ]
  %he.0 = phi double [ undef, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 201749492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201749492, label %for.cond
    i32 -1606987798, label %originalBB
    i32 -716358287, label %originalBBpart2
    i32 104430439, label %for.body
    i32 -853149003, label %originalBB28
    i32 -803630198, label %originalBBpart230
    i32 -2007703941, label %for.cond2
    i32 -1206788027, label %for.body4
    i32 2020442301, label %originalBB32
    i32 -1643866017, label %originalBBpart236
    i32 106186545, label %for.inc
    i32 -469071980, label %for.end
    i32 -152909404, label %for.cond8
    i32 1291682802, label %for.body11
    i32 -367916894, label %originalBB38
    i32 1848353976, label %originalBBpart260
    i32 1988343124, label %for.inc18
    i32 114388927, label %for.end20
    i32 -1185837277, label %for.inc25
    i32 -125948237, label %for.end27
    i32 1223886795, label %originalBB62
    i32 -974463096, label %originalBBpart264
    i32 -1795531235, label %originalBBalteredBB
    i32 -2136210779, label %originalBB28alteredBB
    i32 -1977344049, label %originalBB32alteredBB
    i32 444167452, label %originalBB38alteredBB
    i32 -175671648, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB62, %for.end27, %for.inc25, %for.end20, %for.inc18, %originalBBpart260, %originalBB38, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart236, %originalBB32, %for.body4, %for.cond2, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end20 ], [ %.neg, %for.inc18 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB32 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end27 ], [ %83, %for.inc25 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %pingjun.0.be = phi double [ %pingjun.0, %loopEntry ], [ %pingjun.0, %originalBB62alteredBB ], [ %pingjun.0, %originalBB38alteredBB ], [ %pingjun.0, %originalBB32alteredBB ], [ %pingjun.0, %originalBB28alteredBB ], [ %pingjun.0, %originalBBalteredBB ], [ %pingjun.0, %originalBB62 ], [ %pingjun.0, %for.end27 ], [ %pingjun.0, %for.inc25 ], [ %pingjun.0, %for.end20 ], [ %pingjun.0, %for.inc18 ], [ %pingjun.0, %originalBBpart260 ], [ %pingjun.0, %originalBB38 ], [ %pingjun.0, %for.body11 ], [ %pingjun.0, %for.cond8 ], [ %div, %for.end ], [ %pingjun.0, %for.inc ], [ %pingjun.0, %originalBBpart236 ], [ %pingjun.0, %originalBB32 ], [ %pingjun.0, %for.body4 ], [ %pingjun.0, %for.cond2 ], [ %pingjun.0, %originalBBpart230 ], [ %pingjun.0, %originalBB28 ], [ %pingjun.0, %for.body ], [ %pingjun.0, %originalBBpart2 ], [ %pingjun.0, %originalBB ], [ %pingjun.0, %for.cond ]
  %he.0.be = phi double [ %he.0, %loopEntry ], [ %he.0, %originalBB62alteredBB ], [ %add17alteredBB, %originalBB38alteredBB ], [ %he.0, %originalBB32alteredBB ], [ %he.0, %originalBB28alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %originalBB62 ], [ %he.0, %for.end27 ], [ %he.0, %for.inc25 ], [ %he.0, %for.end20 ], [ %he.0, %for.inc18 ], [ %he.0, %originalBBpart260 ], [ %add17, %originalBB38 ], [ %he.0, %for.body11 ], [ %he.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %he.0, %for.inc ], [ %he.0, %originalBBpart236 ], [ %he.0, %originalBB32 ], [ %he.0, %for.body4 ], [ %he.0, %for.cond2 ], [ %he.0, %originalBBpart230 ], [ %he.0, %originalBB28 ], [ %he.0, %for.body ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %addalteredBB, %originalBB32alteredBB ], [ 0.000000e+00, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart236 ], [ %add, %originalBB32 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart230 ], [ 0.000000e+00, %originalBB28 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1223886795, %originalBB62alteredBB ], [ -367916894, %originalBB38alteredBB ], [ 2020442301, %originalBB32alteredBB ], [ -853149003, %originalBB28alteredBB ], [ -1606987798, %originalBBalteredBB ], [ %101, %originalBB62 ], [ %92, %for.end27 ], [ 201749492, %for.inc25 ], [ -1185837277, %for.end20 ], [ -152909404, %for.inc18 ], [ 1988343124, %originalBBpart260 ], [ %81, %originalBB38 ], [ %71, %for.body11 ], [ %62, %for.cond8 ], [ -152909404, %for.end ], [ -2007703941, %for.inc ], [ 106186545, %originalBBpart236 ], [ %58, %originalBB32 ], [ %48, %for.body4 ], [ %39, %for.cond2 ], [ -2007703941, %originalBBpart230 ], [ %37, %originalBB28 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1606987798, i32 -1795531235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 -716358287, i32 -1795531235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 104430439, i32 -125948237
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
  %28 = select i1 %27, i32 -853149003, i32 -2136210779
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -803630198, i32 -2136210779
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp3, i32 -1206788027, i32 -469071980
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2020442301, i32 -1977344049
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %49 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %49
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1643866017, i32 -1977344049
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %conv = sitofp i32 %60 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp9, i32 1291682802, i32 114388927
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -367916894, i32 444167452
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %72 = load double, double* %arrayidx13, align 8
  %sub = fsub double %72, %pingjun.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %he.0, %mul
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1848353976, i32 444167452
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %82 to double
  %div22 = fdiv double %he.0, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1223886795, i32 -175671648
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -974463096, i32 -175671648
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %102 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %sum.0, %102
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %103 = load double, double* %arrayidx13alteredBB, align 8
  %_39 = fsub double %103, %pingjun.0
  %mulalteredBB = fmul double %_39, %_39
  %add17alteredBB = fadd double %he.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
