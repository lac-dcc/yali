; ModuleID = 'build_ollvm/programs/69/179.ll'
source_filename = "source-C-CXX/69/179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %dist.0 = phi double [ 0.000000e+00, %entry ], [ %dist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -483437693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -483437693, label %for.cond
    i32 274611810, label %for.body
    i32 131711461, label %originalBB
    i32 -1737664715, label %originalBBpart2
    i32 -1417828415, label %for.inc
    i32 1503566220, label %for.end
    i32 641137729, label %for.cond5
    i32 -1473822742, label %for.body7
    i32 882369289, label %for.cond8
    i32 1802109390, label %for.body10
    i32 126049791, label %if.then
    i32 1665373677, label %if.end
    i32 -456825379, label %for.inc33
    i32 1171337053, label %originalBB40
    i32 2044879993, label %originalBBpart253
    i32 831170093, label %for.end35
    i32 1065470158, label %for.inc36
    i32 -830975763, label %for.end38
    i32 6868334, label %originalBB55
    i32 2077423356, label %originalBBpart257
    i32 99646121, label %originalBBalteredBB
    i32 1433826855, label %originalBB40alteredBB
    i32 501946297, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB55, %for.end38, %for.inc36, %for.end35, %originalBBpart253, %originalBB40, %for.inc33, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %for.end38 ], [ %61, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB55alteredBB ], [ %80, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB55 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart253 ], [ %51, %originalBB40 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ 1, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB55alteredBB ], [ %dis.0, %originalBB40alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBB55 ], [ %dis.0, %for.end38 ], [ %dis.0, %for.inc36 ], [ %dis.0, %for.end35 ], [ %dis.0, %originalBBpart253 ], [ %dis.0, %originalBB40 ], [ %dis.0, %for.inc33 ], [ %dis.0, %if.end ], [ %dis.0, %if.then ], [ %call31, %for.body10 ], [ %dis.0, %for.cond8 ], [ %dis.0, %for.body7 ], [ %dis.0, %for.cond5 ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %dist.0.be = phi double [ %dist.0, %loopEntry ], [ %dist.0, %originalBB55alteredBB ], [ %dist.0, %originalBB40alteredBB ], [ %dist.0, %originalBBalteredBB ], [ %dist.0, %originalBB55 ], [ %dist.0, %for.end38 ], [ %dist.0, %for.inc36 ], [ %dist.0, %for.end35 ], [ %dist.0, %originalBBpart253 ], [ %dist.0, %originalBB40 ], [ %dist.0, %for.inc33 ], [ %dist.0, %if.end ], [ %dis.0, %if.then ], [ %dist.0, %for.body10 ], [ %dist.0, %for.cond8 ], [ %dist.0, %for.body7 ], [ %dist.0, %for.cond5 ], [ %dist.0, %for.end ], [ %dist.0, %for.inc ], [ %dist.0, %originalBBpart2 ], [ %dist.0, %originalBB ], [ %dist.0, %for.body ], [ %dist.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 6868334, %originalBB55alteredBB ], [ 1171337053, %originalBB40alteredBB ], [ 131711461, %originalBBalteredBB ], [ %79, %originalBB55 ], [ %70, %for.end38 ], [ 641137729, %for.inc36 ], [ 1065470158, %for.end35 ], [ 882369289, %originalBBpart253 ], [ %60, %originalBB40 ], [ %50, %for.inc33 ], [ -456825379, %if.end ], [ 1665373677, %if.then ], [ %41, %for.body10 ], [ %29, %for.cond8 ], [ 882369289, %for.body7 ], [ %27, %for.cond5 ], [ 641137729, %for.end ], [ -483437693, %for.inc ], [ -1417828415, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 274611810, i32 1503566220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 131711461, i32 99646121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx3)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1737664715, i32 99646121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp6, i32 -1473822742, i32 -830975763
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %m.0, %28
  %29 = select i1 %cmp9, i32 1802109390, i32 831170093
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds double, double* %vla, i64 %idxprom11
  %30 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla, i64 %idxprom13
  %31 = load double, double* %arrayidx14, align 8
  %arrayidx21 = getelementptr inbounds double, double* %vla1, i64 %idxprom11
  %32 = load double, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom13
  %33 = load double, double* %arrayidx23, align 8
  %34 = insertelement <2 x double> poison, double %30, i32 0
  %35 = insertelement <2 x double> %34, double %32, i32 1
  %36 = insertelement <2 x double> poison, double %31, i32 0
  %37 = insertelement <2 x double> %36, double %33, i32 1
  %38 = fsub <2 x double> %35, %37
  %39 = fmul <2 x double> %38, %38
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fadd <2 x double> %39, %shift
  %add = extractelement <2 x double> %40, i32 0
  %call31 = call double @sqrt(double %add) #4
  %cmp32 = fcmp oge double %call31, %dist.0
  %41 = select i1 %cmp32, i32 126049791, i32 1665373677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1171337053, i32 1433826855
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %51 = add i32 %m.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2044879993, i32 1433826855
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 6868334, i32 501946297
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dist.0)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2077423356, i32 501946297
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dist.0)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
