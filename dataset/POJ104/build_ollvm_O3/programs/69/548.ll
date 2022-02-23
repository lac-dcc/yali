; ModuleID = 'build_ollvm/programs/69/548.ll'
source_filename = "source-C-CXX/69/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1549225553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1549225553, label %for.cond
    i32 -667140769, label %originalBB
    i32 1190720, label %originalBBpart2
    i32 1669317740, label %for.body
    i32 270523709, label %for.inc
    i32 1057622802, label %for.end
    i32 1565527421, label %for.cond4
    i32 -560010780, label %for.body6
    i32 -2008968172, label %for.cond7
    i32 1847821503, label %originalBB40
    i32 -1803616859, label %originalBBpart242
    i32 981414830, label %for.body9
    i32 -1034614896, label %if.then
    i32 642406883, label %if.end
    i32 -131228916, label %for.inc33
    i32 -1366583274, label %for.end35
    i32 -963797551, label %for.inc36
    i32 -296351609, label %originalBB44
    i32 442643569, label %originalBBpart252
    i32 -76763527, label %for.end38
    i32 -267337755, label %originalBB54
    i32 1190223253, label %originalBBpart256
    i32 953712590, label %originalBBalteredBB
    i32 -1514266102, label %originalBB40alteredBB
    i32 1443266455, label %originalBB44alteredBB
    i32 -786410014, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB54, %for.end38, %originalBBpart252, %originalBB44, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB54 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %55, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB54 ], [ %d.0, %for.end38 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB44 ], [ %d.0, %for.inc36 ], [ %d.0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %call31, %for.body9 ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB54 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB44 ], [ %max.0, %for.inc36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %d.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart252 ], [ %65, %originalBB44 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267337755, %originalBB54alteredBB ], [ -296351609, %originalBB44alteredBB ], [ 1847821503, %originalBB40alteredBB ], [ -667140769, %originalBBalteredBB ], [ %92, %originalBB54 ], [ %83, %for.end38 ], [ 1565527421, %originalBBpart252 ], [ %74, %originalBB44 ], [ %64, %for.inc36 ], [ -963797551, %for.end35 ], [ -2008968172, %for.inc33 ], [ -131228916, %if.end ], [ 642406883, %if.then ], [ %54, %for.body9 ], [ %42, %originalBBpart242 ], [ %41, %originalBB40 ], [ %31, %for.cond7 ], [ -2008968172, %for.body6 ], [ %22, %for.cond4 ], [ 1565527421, %for.end ], [ -1549225553, %for.inc ], [ 270523709, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -667140769, i32 953712590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 1190720, i32 953712590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1669317740, i32 1057622802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -560010780, i32 -76763527
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1847821503, i32 -1514266102
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1803616859, i32 -1514266102
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 981414830, i32 -1366583274
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %43 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %44 = load double, double* %arrayidx13, align 8
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  %45 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  %46 = load double, double* %arrayidx22, align 8
  %47 = insertelement <2 x double> poison, double %43, i32 0
  %48 = insertelement <2 x double> %47, double %45, i32 1
  %49 = insertelement <2 x double> poison, double %44, i32 0
  %50 = insertelement <2 x double> %49, double %46, i32 1
  %51 = fsub <2 x double> %48, %50
  %52 = fmul <2 x double> %51, %51
  %shift = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x double> %52, %shift
  %add = extractelement <2 x double> %53, i32 0
  %call30 = call double @llvm.fabs.f64(double %add)
  %call31 = call double @sqrt(double %call30) #4
  %cmp32 = fcmp ogt double %call31, %max.0
  %54 = select i1 %cmp32, i32 -1034614896, i32 642406883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -296351609, i32 1443266455
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 442643569, i32 1443266455
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -267337755, i32 -786410014
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1190223253, i32 -786410014
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
