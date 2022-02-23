; ModuleID = 'build_ollvm/programs/69/688.ll'
source_filename = "source-C-CXX/69/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi double [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %lenmax.0 = phi double [ 0.000000e+00, %entry ], [ %lenmax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -753071058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -753071058, label %for.cond
    i32 431934676, label %originalBB
    i32 1632832849, label %originalBBpart2
    i32 -1801213097, label %for.body
    i32 -1559781300, label %originalBB45
    i32 201416081, label %originalBBpart247
    i32 2025239366, label %for.inc
    i32 2110228449, label %for.end
    i32 308571753, label %for.cond4
    i32 311429943, label %for.body7
    i32 1064697437, label %originalBB49
    i32 1482821232, label %originalBBpart255
    i32 -895504933, label %for.cond8
    i32 -2061454708, label %for.body11
    i32 -2118073014, label %if.then
    i32 1208148316, label %if.end
    i32 2084118295, label %for.inc36
    i32 1836438013, label %originalBB57
    i32 -1872181309, label %originalBBpart265
    i32 -1630491823, label %for.end38
    i32 1388584227, label %originalBB67
    i32 -700354012, label %originalBBpart269
    i32 1247261625, label %for.inc39
    i32 -725184325, label %for.end41
    i32 1332936917, label %originalBBalteredBB
    i32 851098320, label %originalBB45alteredBB
    i32 -336598626, label %originalBB49alteredBB
    i32 -2003183366, label %originalBB57alteredBB
    i32 1042301397, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart269, %originalBB67, %for.end38, %originalBBpart265, %originalBB57, %for.inc36, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart255, %originalBB49, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi double [ %len.0, %loopEntry ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc39 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB67 ], [ %len.0, %for.end38 ], [ %len.0, %originalBBpart265 ], [ %len.0, %originalBB57 ], [ %len.0, %for.inc36 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %call34, %for.body11 ], [ %len.0, %for.cond8 ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB49 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB45 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %lenmax.0.be = phi double [ %lenmax.0, %loopEntry ], [ %lenmax.0, %originalBB67alteredBB ], [ %lenmax.0, %originalBB57alteredBB ], [ %lenmax.0, %originalBB49alteredBB ], [ %lenmax.0, %originalBB45alteredBB ], [ %lenmax.0, %originalBBalteredBB ], [ %lenmax.0, %for.inc39 ], [ %lenmax.0, %originalBBpart269 ], [ %lenmax.0, %originalBB67 ], [ %lenmax.0, %for.end38 ], [ %lenmax.0, %originalBBpart265 ], [ %lenmax.0, %originalBB57 ], [ %lenmax.0, %for.inc36 ], [ %lenmax.0, %if.end ], [ %len.0, %if.then ], [ %lenmax.0, %for.body11 ], [ %lenmax.0, %for.cond8 ], [ %lenmax.0, %originalBBpart255 ], [ %lenmax.0, %originalBB49 ], [ %lenmax.0, %for.body7 ], [ %lenmax.0, %for.cond4 ], [ %lenmax.0, %for.end ], [ %lenmax.0, %for.inc ], [ %lenmax.0, %originalBBpart247 ], [ %lenmax.0, %originalBB45 ], [ %lenmax.0, %for.body ], [ %lenmax.0, %originalBBpart2 ], [ %lenmax.0, %originalBB ], [ %lenmax.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg24, %for.inc39 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %.neg23, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart265 ], [ %86, %originalBB57 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart255 ], [ %52, %originalBB49 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1388584227, %originalBB67alteredBB ], [ 1836438013, %originalBB57alteredBB ], [ 1064697437, %originalBB49alteredBB ], [ -1559781300, %originalBB45alteredBB ], [ 431934676, %originalBBalteredBB ], [ 308571753, %for.inc39 ], [ 1247261625, %originalBBpart269 ], [ %113, %originalBB67 ], [ %104, %for.end38 ], [ -895504933, %originalBBpart265 ], [ %95, %originalBB57 ], [ %85, %for.inc36 ], [ 2084118295, %if.end ], [ 1208148316, %if.then ], [ %76, %for.body11 ], [ %64, %for.cond8 ], [ -895504933, %originalBBpart255 ], [ %61, %originalBB49 ], [ %51, %for.body7 ], [ %42, %for.cond4 ], [ 308571753, %for.end ], [ -753071058, %for.inc ], [ 2025239366, %originalBBpart247 ], [ %38, %originalBB45 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 431934676, i32 1332936917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1632832849, i32 1332936917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1801213097, i32 2110228449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1559781300, i32 851098320
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 201416081, i32 851098320
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -2
  %cmp6.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp6.not, i32 -725184325, i32 311429943
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1064697437, i32 -336598626
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1482821232, i32 -336598626
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp10.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp10.not, i32 -1630491823, i32 -2061454708
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %65 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %66 = load double, double* %arrayidx15, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom12
  %67 = load double, double* %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom14
  %68 = load double, double* %arrayidx25, align 8
  %69 = insertelement <2 x double> poison, double %65, i32 0
  %70 = insertelement <2 x double> %69, double %67, i32 1
  %71 = insertelement <2 x double> poison, double %66, i32 0
  %72 = insertelement <2 x double> %71, double %68, i32 1
  %73 = fsub <2 x double> %70, %72
  %74 = fmul <2 x double> %73, %73
  %shift = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %74, %shift
  %add33 = extractelement <2 x double> %75, i32 0
  %call34 = call double @sqrt(double %add33) #3
  %cmp35 = fcmp ogt double %call34, %lenmax.0
  %76 = select i1 %cmp35, i32 -2118073014, i32 1208148316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1836438013, i32 -2003183366
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1872181309, i32 -2003183366
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1388584227, i32 1042301397
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -700354012, i32 1042301397
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %lenmax.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
