; ModuleID = 'build_ollvm/programs/101/187.ll'
source_filename = "source-C-CXX/101/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@male = common global [41 x double] zeroinitializer, align 16
@female = common global [41 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #0 {
entry:
  %.reg2mem2 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %0 = bitcast i8* %e1 to double*
  %1 = bitcast i8* %e2 to double*
  %2 = load double, double* %0, align 8
  store double %2, double* %.reg2mem, align 8
  %3 = load double, double* %1, align 8
  store double %3, double* %.reg2mem2, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1444249327, %entry ], [ 1667641475, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %4, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1444249327, label %first
    i32 -959066055, label %loopEntry.outer.backedge
    i32 -946328158, label %if.else
    i32 1667641475, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile double, double* %.reg2mem2, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %4 = select i1 %cmp, i32 -959066055, i32 -946328158
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 1, %if.else ], [ 0, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %nCase = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %height = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nCase)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1776519529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1776519529, label %for.cond
    i32 -2054538629, label %originalBB
    i32 881278934, label %originalBBpart2
    i32 662322439, label %for.body
    i32 150594453, label %if.then
    i32 -1211530466, label %if.else
    i32 -1146160046, label %originalBB31
    i32 -164359233, label %originalBBpart233
    i32 -1684031091, label %if.end
    i32 1988810494, label %for.inc
    i32 1995321882, label %for.end
    i32 -1083854136, label %for.cond11
    i32 35525730, label %for.body14
    i32 898923246, label %for.inc18
    i32 -1848368, label %for.end20
    i32 439350076, label %for.cond21
    i32 220095063, label %for.body24
    i32 -531825534, label %for.inc28
    i32 -1496054846, label %originalBB35
    i32 -135935420, label %originalBBpart239
    i32 -1868896642, label %for.end29
    i32 -487327207, label %originalBBalteredBB
    i32 1885548153, label %originalBB31alteredBB
    i32 1307215926, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB35, %for.inc28, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart233, %originalBB31, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %72, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %59, %originalBB35 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %47, %for.end20 ], [ %46, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB35alteredBB ], [ %71, %originalBB31alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart239 ], [ %f.0, %originalBB35 ], [ %f.0, %for.inc28 ], [ %f.0, %for.body24 ], [ %f.0, %for.cond21 ], [ %f.0, %for.end20 ], [ %f.0, %for.inc18 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond11 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart233 ], [ %34, %originalBB31 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB35 ], [ %m.0, %for.inc28 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %if.else ], [ %23, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1496054846, %originalBB35alteredBB ], [ -1146160046, %originalBB31alteredBB ], [ -2054538629, %originalBBalteredBB ], [ 439350076, %originalBBpart239 ], [ %68, %originalBB35 ], [ %58, %for.inc28 ], [ -531825534, %for.body24 ], [ %48, %for.cond21 ], [ 439350076, %for.end20 ], [ -1083854136, %for.inc18 ], [ 898923246, %for.body14 ], [ %44, %for.cond11 ], [ -1083854136, %for.end ], [ -1776519529, %for.inc ], [ 1988810494, %if.end ], [ -1684031091, %originalBBpart233 ], [ %43, %originalBB31 ], [ %32, %if.else ], [ -1684031091, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2054538629, i32 -487327207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %nCase, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 881278934, i32 -487327207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 662322439, i32 1995321882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %height)
  %20 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %20, 109
  %21 = select i1 %cmp2, i32 150594453, i32 -1211530466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load double, double* %height, align 8
  %idxprom = sext i32 %m.0 to i64
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %idxprom
  store double %22, double* %arrayidx4, align 8
  %23 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1146160046, i32 1885548153
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %33 = load double, double* %height, align 8
  %idxprom5 = sext i32 %f.0 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom5
  store double %33, double* %arrayidx6, align 8
  %34 = add i32 %f.0, 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -164359233, i32 1885548153
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv9 = sext i32 %m.0 to i64
  call void @qsort(i8* bitcast ([41 x double]* @male to i8*), i64 %conv9, i64 8, i32 (i8*, i8*)* nonnull @compare) #4
  %conv10 = sext i32 %f.0 to i64
  call void @qsort(i8* bitcast ([41 x double]* @female to i8*), i64 %conv10, i64 8, i32 (i8*, i8*)* nonnull @compare) #4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %m.0
  %44 = select i1 %cmp12, i32 35525730, i32 -1848368
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %idxprom15
  %45 = load double, double* %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %45)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %47 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, 0
  %48 = select i1 %cmp22, i32 220095063, i32 -1868896642
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom25
  %49 = load double, double* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %49)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1496054846, i32 1307215926
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -135935420, i32 1307215926
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @female, i64 0, i64 0), align 16
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %69)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %70 = load double, double* %height, align 8
  %idxprom5alteredBB = sext i32 %f.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom5alteredBB
  store double %70, double* %arrayidx6alteredBB, align 8
  %71 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
