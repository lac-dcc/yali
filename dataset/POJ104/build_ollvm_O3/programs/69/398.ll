; ModuleID = 'build_ollvm/programs/69/398.ll'
source_filename = "source-C-CXX/69/398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x double], align 16
  %b = alloca [30 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 2
  %arrayidx5 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 2
  %arrayidx10 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 1
  %0 = bitcast double* %arrayidx4 to <2 x double>*
  %1 = bitcast double* %arrayidx5 to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -852655373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852655373, label %for.cond
    i32 -29261450, label %for.body
    i32 181052738, label %for.inc
    i32 -961226364, label %for.end
    i32 -1605813021, label %for.cond17
    i32 -80687125, label %originalBB
    i32 1400429286, label %originalBBpart2
    i32 -1643212485, label %for.body20
    i32 -326363680, label %for.cond22
    i32 1620114327, label %originalBB83
    i32 2017802963, label %originalBBpart285
    i32 1023506761, label %for.body24
    i32 -371930799, label %if.then
    i32 1562872205, label %if.end
    i32 1226061805, label %for.inc74
    i32 -465620299, label %for.end76
    i32 1547121606, label %for.inc77
    i32 485313558, label %originalBB87
    i32 453082549, label %originalBBpart291
    i32 -746062030, label %for.end79
    i32 -1117783900, label %originalBBalteredBB
    i32 -329422592, label %originalBB83alteredBB
    i32 -301281896, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB87, %for.inc77, %for.end76, %for.inc74, %if.end, %if.then, %for.body24, %originalBBpart285, %originalBB83, %for.cond22, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %98, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %.neg, %originalBB87 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ 1, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %79, %for.inc74 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond22 ], [ %35, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB87alteredBB ], [ %dis.0, %originalBB83alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBBpart291 ], [ %dis.0, %originalBB87 ], [ %dis.0, %for.inc77 ], [ %dis.0, %for.end76 ], [ %dis.0, %for.inc74 ], [ %dis.0, %if.end ], [ %call73, %if.then ], [ %dis.0, %for.body24 ], [ %dis.0, %originalBBpart285 ], [ %dis.0, %originalBB83 ], [ %dis.0, %for.cond22 ], [ %dis.0, %for.body20 ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond17 ], [ %call16, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 485313558, %originalBB87alteredBB ], [ 1620114327, %originalBB83alteredBB ], [ -80687125, %originalBBalteredBB ], [ -1605813021, %originalBBpart291 ], [ %97, %originalBB87 ], [ %88, %for.inc77 ], [ 1547121606, %for.end76 ], [ -326363680, %for.inc74 ], [ 1226061805, %if.end ], [ 1562872205, %if.then ], [ %67, %for.body24 ], [ %55, %originalBBpart285 ], [ %54, %originalBB83 ], [ %44, %for.cond22 ], [ -326363680, %for.body20 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %for.cond17 ], [ -1605813021, %for.end ], [ -852655373, %for.inc ], [ 181052738, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -961226364, i32 -29261450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load <2 x double>, <2 x double>* %0, align 16
  %6 = load <2 x double>, <2 x double>* %1, align 8
  %7 = load double, double* %arrayidx9, align 16
  %8 = load double, double* %arrayidx10, align 8
  %9 = insertelement <2 x double> %5, double %7, i32 1
  %10 = insertelement <2 x double> %6, double %8, i32 1
  %11 = fsub <2 x double> %9, %10
  %12 = fmul <2 x double> %11, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %13 = fadd <2 x double> %12, %shift
  %add = extractelement <2 x double> %13, i32 0
  %call16 = call double @sqrt(double %add) #3
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -80687125, i32 -1117783900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp19 = icmp sle i32 %i.0, %24
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1400429286, i32 -1117783900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %34 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1643212485, i32 -746062030
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1620114327, i32 -329422592
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %j.0, %45
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2017802963, i32 -329422592
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %55 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1023506761, i32 -465620299
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom25
  %56 = load double, double* %arrayidx26, align 8
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom27
  %57 = load double, double* %arrayidx28, align 8
  %arrayidx37 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom25
  %58 = load double, double* %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom27
  %59 = load double, double* %arrayidx39, align 8
  %60 = insertelement <2 x double> poison, double %56, i32 0
  %61 = insertelement <2 x double> %60, double %58, i32 1
  %62 = insertelement <2 x double> poison, double %57, i32 0
  %63 = insertelement <2 x double> %62, double %59, i32 1
  %64 = fsub <2 x double> %61, %63
  %65 = fmul <2 x double> %64, %64
  %shift28 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %65, %shift28
  %add47 = extractelement <2 x double> %66, i32 0
  %call48 = call double @sqrt(double %add47) #3
  %cmp49 = fcmp ogt double %call48, %dis.0
  %67 = select i1 %cmp49, i32 -371930799, i32 1562872205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom50
  %68 = load double, double* %arrayidx51, align 8
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom52
  %69 = load double, double* %arrayidx53, align 8
  %arrayidx62 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom50
  %70 = load double, double* %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom52
  %71 = load double, double* %arrayidx64, align 8
  %72 = insertelement <2 x double> poison, double %68, i32 0
  %73 = insertelement <2 x double> %72, double %70, i32 1
  %74 = insertelement <2 x double> poison, double %69, i32 0
  %75 = insertelement <2 x double> %74, double %71, i32 1
  %76 = fsub <2 x double> %73, %75
  %77 = fmul <2 x double> %76, %76
  %shift29 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %77, %shift29
  %add72 = extractelement <2 x double> %78, i32 0
  %call73 = call double @sqrt(double %add72) #3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 485313558, i32 -301281896
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 453082549, i32 -301281896
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i.0, 1
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
