; ModuleID = 'build_ollvm/programs/69/985.ll'
source_filename = "source-C-CXX/69/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 540880963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 540880963, label %for.cond
    i32 199021547, label %for.body
    i32 -660848458, label %for.inc
    i32 1928281932, label %for.end
    i32 346319154, label %for.cond9
    i32 1265905557, label %for.body11
    i32 -1573330648, label %originalBB
    i32 1495068147, label %originalBBpart2
    i32 -615136358, label %for.cond12
    i32 2008265083, label %originalBB41
    i32 -62438856, label %originalBBpart243
    i32 567044949, label %for.body14
    i32 -166365234, label %if.then
    i32 -1383918116, label %if.end
    i32 -444996828, label %for.inc34
    i32 -1061877616, label %for.end36
    i32 -1776761409, label %for.inc37
    i32 -2003002150, label %originalBB45
    i32 -2124485849, label %originalBBpart258
    i32 917669127, label %for.end39
    i32 -1921392165, label %originalBB60
    i32 -94545955, label %originalBBpart262
    i32 -984835913, label %originalBBalteredBB
    i32 -555568616, label %originalBB41alteredBB
    i32 -153833566, label %originalBB45alteredBB
    i32 1318216551, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB60, %for.end39, %originalBBpart258, %originalBB45, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body14, %originalBBpart243, %originalBB41, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %93, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart258 ], [ %65, %originalBB45 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %55, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB60 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB45 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %call33, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %call8, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1921392165, %originalBB60alteredBB ], [ -2003002150, %originalBB45alteredBB ], [ 2008265083, %originalBB41alteredBB ], [ -1573330648, %originalBBalteredBB ], [ %92, %originalBB60 ], [ %83, %for.end39 ], [ 346319154, %originalBBpart258 ], [ %74, %originalBB45 ], [ %64, %for.inc37 ], [ -1776761409, %for.end36 ], [ -615136358, %for.inc34 ], [ -444996828, %if.end ], [ -1383918116, %if.then ], [ %50, %for.body14 ], [ %45, %originalBBpart243 ], [ %44, %originalBB41 ], [ %34, %for.cond12 ], [ -615136358, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body11 ], [ %7, %for.cond9 ], [ 346319154, %for.end ], [ 540880963, %for.inc ], [ -660848458, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 199021547, i32 1928281932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load double, double* %arrayidx4, align 16
  %3 = load double, double* %arrayidx5, align 16
  %4 = load double, double* %arrayidx6, align 8
  %5 = load double, double* %arrayidx7, align 8
  %call8 = call double @sq(double %2, double %3, double %4, double %5)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp10, i32 1265905557, i32 917669127
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1573330648, i32 -984835913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1495068147, i32 -984835913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2008265083, i32 -555568616
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %35
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -62438856, i32 -555568616
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 567044949, i32 -1061877616
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15
  %46 = load double, double* %arrayidx16, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom15
  %47 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom19
  %48 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %49 = load double, double* %arrayidx22, align 8
  %call23 = call double @sq(double %46, double %47, double %48, double %49)
  %cmp24 = fcmp ogt double %call23, %max.0
  %50 = select i1 %cmp24, i32 -166365234, i32 -1383918116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %51 = load double, double* %arrayidx26, align 8
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %52 = load double, double* %arrayidx28, align 8
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom29
  %53 = load double, double* %arrayidx30, align 8
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29
  %54 = load double, double* %arrayidx32, align 8
  %call33 = call double @sq(double %51, double %52, double %53, double %54)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2003002150, i32 -153833566
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2124485849, i32 -153833566
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1921392165, i32 1318216551
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -94545955, i32 1318216551
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @sq(double %c, double %d, double %e, double %f) local_unnamed_addr #0 {
entry:
  %.reg2mem56 = alloca double, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  %sub = fsub double %c, %e
  %mul = fmul double %sub, %sub
  %sub2 = fsub double %d, %f
  %mul4 = fmul double %sub2, %sub2
  %add = fadd double %mul, %mul4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call2.ph = phi double [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %17, %originalBB ], [ 2005108853, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 2005108853, label %first
    i32 -1019573639, label %originalBB
    i32 1068579061, label %originalBBpart2
    i32 869106452, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -1019573639, i32 869106452
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %8, %first ], [ -1019573639, %loopEntry ]
  br label %loopEntry.outer3

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @sqrt(double %add) #3
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1068579061, i32 869106452
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call2.ph, double* %.reg2mem56, align 8
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile double, double* %.reg2mem56, align 8
  ret double %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
}

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
