; ModuleID = 'build_ollvm/programs/69/166.ll'
source_filename = "source-C-CXX/69/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %x = alloca [50 x double], align 16
  %y = alloca [50 x double], align 16
  %z = alloca [400 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ 1, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ 0.000000e+00, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -386894902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -386894902, label %for.cond
    i32 1065126206, label %for.body
    i32 1850026577, label %for.inc
    i32 333389799, label %for.end
    i32 -1614310930, label %for.cond5
    i32 737125308, label %for.body7
    i32 835578539, label %for.cond8
    i32 52155304, label %for.body10
    i32 -253362886, label %if.then
    i32 293821706, label %if.end
    i32 310398878, label %originalBB
    i32 641052787, label %originalBBpart2
    i32 293934042, label %for.inc40
    i32 2110608210, label %for.end42
    i32 -2145980352, label %for.inc43
    i32 -2120122949, label %for.end45
    i32 -2068795132, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %41, %for.inc43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ 1, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc43 ], [ %b.0, %for.end42 ], [ %40, %for.inc40 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %5, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %42, %originalBBalteredBB ], [ %na.0, %for.inc43 ], [ %na.0, %for.end42 ], [ %na.0, %for.inc40 ], [ %na.0, %originalBBpart2 ], [ %30, %originalBB ], [ %na.0, %if.end ], [ %na.0, %if.then ], [ %na.0, %for.body10 ], [ %na.0, %for.cond8 ], [ %na.0, %for.body7 ], [ %na.0, %for.cond5 ], [ %na.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %for.body ], [ %na.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %for.inc43 ], [ %dis.0, %for.end42 ], [ %dis.0, %for.inc40 ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %if.end ], [ %20, %if.then ], [ %dis.0, %for.body10 ], [ %dis.0, %for.cond8 ], [ %dis.0, %for.body7 ], [ %dis.0, %for.cond5 ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 310398878, %originalBBalteredBB ], [ -1614310930, %for.inc43 ], [ -2145980352, %for.end42 ], [ 835578539, %for.inc40 ], [ 293934042, %originalBBpart2 ], [ %39, %originalBB ], [ %29, %if.end ], [ 293821706, %if.then ], [ %19, %for.body10 ], [ %7, %for.cond8 ], [ 835578539, %for.body7 ], [ %4, %for.cond5 ], [ -1614310930, %for.end ], [ -386894902, %for.inc ], [ 1850026577, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 333389799, i32 1065126206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  %cmp6.not = icmp sgt i32 %a.0, %3
  %4 = select i1 %cmp6.not, i32 -2120122949, i32 737125308
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %cmp9.not = icmp sgt i32 %b.0, %6
  %7 = select i1 %cmp9.not, i32 2110608210, i32 52155304
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %a.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom11
  %8 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %b.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom13
  %9 = load double, double* %arrayidx14, align 8
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom11
  %10 = load double, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom13
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
  %idxprom32 = sext i32 %na.0 to i64
  %arrayidx33 = getelementptr inbounds [400 x double], [400 x double]* %z, i64 0, i64 %idxprom32
  store double %add31, double* %arrayidx33, align 8
  %cmp36 = fcmp ogt double %add31, %dis.0
  %19 = select i1 %cmp36, i32 -253362886, i32 293821706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %na.0 to i64
  %arrayidx38 = getelementptr inbounds [400 x double], [400 x double]* %z, i64 0, i64 %idxprom37
  %20 = load double, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 310398878, i32 -2068795132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = add i32 %na.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 641052787, i32 -2068795132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %40 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %41 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call double @sqrt(double %dis.0) #3
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %na.0, 1
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
