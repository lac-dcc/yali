; ModuleID = 'build_ollvm/programs/69/424.ll'
source_filename = "source-C-CXX/69/424.c"
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
  %n = alloca i32, align 4
  %a = alloca [20 x double], align 16
  %b = alloca [20 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1155096415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1155096415, label %for.cond
    i32 830666547, label %for.body
    i32 441890628, label %for.inc
    i32 -1033766571, label %for.end
    i32 196986424, label %for.cond4
    i32 1701752275, label %for.body6
    i32 -212547430, label %for.cond7
    i32 1551014673, label %for.body9
    i32 1077745330, label %if.then
    i32 -1315138050, label %originalBB
    i32 595324058, label %originalBBpart2
    i32 -548170989, label %if.end
    i32 1193239057, label %for.inc41
    i32 -1240346882, label %for.end43
    i32 809352986, label %for.inc44
    i32 1660444666, label %for.end46
    i32 -142595074, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %40, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %5, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %39, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %42, %originalBBalteredBB ], [ %d.0, %for.inc44 ], [ %d.0, %for.end43 ], [ %d.0, %for.inc41 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %29, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1315138050, %originalBBalteredBB ], [ 196986424, %for.inc44 ], [ 809352986, %for.end43 ], [ -212547430, %for.inc41 ], [ 1193239057, %if.end ], [ -548170989, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %if.then ], [ %19, %for.body9 ], [ %7, %for.cond7 ], [ -212547430, %for.body6 ], [ %4, %for.cond4 ], [ 196986424, %for.end ], [ 1155096415, %for.inc ], [ 441890628, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 830666547, i32 -1033766571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 1701752275, i32 1660444666
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp8, i32 1551014673, i32 -1240346882
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom10
  %8 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x double], [20 x double]* %a, i64 0, i64 %idxprom12
  %9 = load double, double* %arrayidx13, align 8
  %arrayidx21 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom10
  %10 = load double, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom12
  %11 = load double, double* %arrayidx23, align 8
  %12 = insertelement <2 x double> poison, double %8, i32 0
  %13 = insertelement <2 x double> %12, double %10, i32 1
  %14 = insertelement <2 x double> poison, double %9, i32 0
  %15 = insertelement <2 x double> %14, double %11, i32 1
  %16 = fsub <2 x double> %13, %15
  %17 = fmul <2 x double> %16, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %18 = fadd <2 x double> %17, %shift
  %add31 = extractelement <2 x double> %18, i32 0
  %call32 = call double @sqrt(double %add31) #3
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %cmp37 = fcmp ogt double %call32, %d.0
  %19 = select i1 %cmp37, i32 1077745330, i32 -548170989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1315138050, i32 -142595074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom38
  %29 = load double, double* %arrayidx39, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 595324058, i32 -142595074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %d.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom38alteredBB
  %42 = load double, double* %arrayidx39alteredBB, align 8
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
