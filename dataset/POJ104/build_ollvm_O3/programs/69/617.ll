; ModuleID = 'build_ollvm/programs/69/617.ll'
source_filename = "source-C-CXX/69/617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [9999 x double], align 16
  %y = alloca [9999 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 1
  %0 = bitcast [9999 x double]* %x to <2 x double>*
  %1 = bitcast double* %arrayidx5 to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ls.0 = phi double [ undef, %entry ], [ %ls.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -465190083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -465190083, label %for.cond
    i32 1139431293, label %for.body
    i32 330838670, label %for.inc
    i32 453994445, label %for.end
    i32 339158534, label %for.cond17
    i32 606653522, label %for.body19
    i32 -1383548406, label %for.cond21
    i32 1492923121, label %for.body23
    i32 -1765036316, label %if.then
    i32 1384495279, label %if.end
    i32 2013906766, label %for.inc49
    i32 -163771126, label %for.end51
    i32 1814780358, label %for.inc52
    i32 -208101820, label %originalBB
    i32 1706072728, label %originalBBpart2
    i32 -1586807810, label %for.end54
    i32 -176974615, label %originalBB64
    i32 764236194, label %originalBBpart266
    i32 -496204948, label %originalBBalteredBB
    i32 1323136500, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBBalteredBB, %originalBB64, %for.end54, %originalBBpart2, %originalBB, %for.inc52, %for.end51, %for.inc49, %if.end, %if.then, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %67, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2 ], [ %39, %originalBB ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %15, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ls.0.be = phi double [ %ls.0, %loopEntry ], [ %ls.0, %originalBB64alteredBB ], [ %ls.0, %originalBBalteredBB ], [ %ls.0, %originalBB64 ], [ %ls.0, %for.end54 ], [ %ls.0, %originalBBpart2 ], [ %ls.0, %originalBB ], [ %ls.0, %for.inc52 ], [ %ls.0, %for.end51 ], [ %ls.0, %for.inc49 ], [ %ls.0, %if.end ], [ %l.0, %if.then ], [ %ls.0, %for.body23 ], [ %ls.0, %for.cond21 ], [ %ls.0, %for.body19 ], [ %ls.0, %for.cond17 ], [ %call16, %for.end ], [ %ls.0, %for.inc ], [ %ls.0, %for.body ], [ %ls.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB64 ], [ %l.0, %for.end54 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc52 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %call47, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -176974615, %originalBB64alteredBB ], [ -208101820, %originalBBalteredBB ], [ %66, %originalBB64 ], [ %57, %for.end54 ], [ 339158534, %originalBBpart2 ], [ %48, %originalBB ], [ %38, %for.inc52 ], [ 1814780358, %for.end51 ], [ -1383548406, %for.inc49 ], [ 2013906766, %if.end ], [ 1384495279, %if.then ], [ %29, %for.body23 ], [ %17, %for.cond21 ], [ -1383548406, %for.body19 ], [ %14, %for.cond17 ], [ 339158534, %for.end ], [ -465190083, %for.inc ], [ 330838670, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1139431293, i32 453994445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load <2 x double>, <2 x double>* %0, align 16
  %5 = load <2 x double>, <2 x double>* %1, align 8
  %6 = load double, double* %arrayidx9, align 16
  %7 = load double, double* %arrayidx10, align 8
  %8 = insertelement <2 x double> %4, double %6, i32 1
  %9 = insertelement <2 x double> %5, double %7, i32 1
  %10 = fsub <2 x double> %8, %9
  %11 = fmul <2 x double> %10, %10
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %11, %shift
  %add = extractelement <2 x double> %12, i32 0
  %call16 = call double @sqrt(double %add) #3
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %13
  %14 = select i1 %cmp18, i32 606653522, i32 -1586807810
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %16
  %17 = select i1 %cmp22, i32 1492923121, i32 -163771126
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom24
  %18 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom26
  %19 = load double, double* %arrayidx27, align 8
  %arrayidx36 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom24
  %20 = load double, double* %arrayidx36, align 8
  %arrayidx38 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom26
  %21 = load double, double* %arrayidx38, align 8
  %22 = insertelement <2 x double> poison, double %18, i32 0
  %23 = insertelement <2 x double> %22, double %20, i32 1
  %24 = insertelement <2 x double> poison, double %19, i32 0
  %25 = insertelement <2 x double> %24, double %21, i32 1
  %26 = fsub <2 x double> %23, %25
  %27 = fmul <2 x double> %26, %26
  %shift21 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fadd <2 x double> %27, %shift21
  %add46 = extractelement <2 x double> %28, i32 0
  %call47 = call double @sqrt(double %add46) #3
  %cmp48 = fcmp ogt double %call47, %ls.0
  %29 = select i1 %cmp48, i32 -1765036316, i32 1384495279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -208101820, i32 -496204948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1706072728, i32 -496204948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -176974615, i32 1323136500
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %ls.0)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 764236194, i32 1323136500
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %ls.0)
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
