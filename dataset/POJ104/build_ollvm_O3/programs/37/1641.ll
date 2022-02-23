; ModuleID = 'build_ollvm/programs/37/1641.ll'
source_filename = "source-C-CXX/37/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %shuru = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %shuru, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1450834246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1450834246, label %for.cond
    i32 -1111383788, label %for.body
    i32 -998271112, label %for.cond2
    i32 -2041489812, label %for.body4
    i32 595718413, label %for.inc
    i32 1906156783, label %originalBB
    i32 -704072108, label %originalBBpart2
    i32 375441664, label %for.end
    i32 -1044794265, label %for.inc8
    i32 -775387314, label %originalBB17
    i32 1483122138, label %originalBBpart221
    i32 1844025255, label %for.end10
    i32 -348218086, label %originalBBalteredBB
    i32 2118257827, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB17, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %43, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart221 ], [ %.neg, %originalBB17 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB17alteredBB ], [ %42, %originalBBalteredBB ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB17 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -775387314, %originalBB17alteredBB ], [ 1906156783, %originalBBalteredBB ], [ -1450834246, %originalBBpart221 ], [ %41, %originalBB17 ], [ %32, %for.inc8 ], [ -1044794265, %for.end ], [ -998271112, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 595718413, %for.body4 ], [ %3, %for.cond2 ], [ -998271112, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1111383788, i32 1844025255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -2041489812, i32 375441664
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* %shuru, i64 0, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1906156783, i32 -348218086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -704072108, i32 -348218086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %call6 = call double @fangjungen(double* nonnull %arraydecay, i32 %23)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -775387314, i32 2118257827
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1483122138, i32 2118257827
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @fangjungen(double* nocapture readonly %shu, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %convalteredBB = sitofp i32 %k to double
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1127430382, i32 1061483500
  %9 = select i1 %7, i32 -2079025035, i32 1061483500
  %10 = select i1 %7, i32 1442645739, i32 708539230
  %11 = select i1 %7, i32 1728723141, i32 708539230
  %12 = select i1 %7, i32 1819308708, i32 -1382212020
  %13 = select i1 %7, i32 771920669, i32 -1382212020
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zong.0 = phi double [ 0.000000e+00, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %pingjun.0 = phi double [ undef, %entry ], [ %pingjun.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1005673169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1005673169, label %for.cond
    i32 771920669, label %originalBB
    i32 1819308708, label %originalBBpart2
    i32 -1904379447, label %for.body
    i32 617967467, label %for.inc
    i32 1728723141, label %originalBB16
    i32 1442645739, label %originalBBpart218
    i32 1651154354, label %for.end
    i32 -2079025035, label %originalBB20
    i32 -1127430382, label %originalBBpart228
    i32 972187695, label %for.cond1
    i32 -401392863, label %for.body4
    i32 -1501461488, label %for.inc11
    i32 -749211608, label %for.end13
    i32 -1382212020, label %originalBBalteredBB
    i32 708539230, label %originalBB16alteredBB
    i32 1061483500, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc11, %for.body4, %for.cond1, %originalBBpart228, %originalBB20, %for.end, %originalBBpart218, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %zong.0.be = phi double [ %zong.0, %loopEntry ], [ 0.000000e+00, %originalBB20alteredBB ], [ %zong.0, %originalBB16alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %for.inc11 ], [ %add10, %for.body4 ], [ %zong.0, %for.cond1 ], [ %zong.0, %originalBBpart228 ], [ 0.000000e+00, %originalBB20 ], [ %zong.0, %for.end ], [ %zong.0, %originalBBpart218 ], [ %zong.0, %originalBB16 ], [ %zong.0, %for.inc ], [ %add, %for.body ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.cond ]
  %pingjun.0.be = phi double [ %pingjun.0, %loopEntry ], [ %divalteredBB, %originalBB20alteredBB ], [ %pingjun.0, %originalBB16alteredBB ], [ %pingjun.0, %originalBBalteredBB ], [ %pingjun.0, %for.inc11 ], [ %pingjun.0, %for.body4 ], [ %pingjun.0, %for.cond1 ], [ %pingjun.0, %originalBBpart228 ], [ %div, %originalBB20 ], [ %pingjun.0, %for.end ], [ %pingjun.0, %originalBBpart218 ], [ %pingjun.0, %originalBB16 ], [ %pingjun.0, %for.inc ], [ %pingjun.0, %for.body ], [ %pingjun.0, %originalBBpart2 ], [ %pingjun.0, %originalBB ], [ %pingjun.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB20alteredBB ], [ %.neg, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %19, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart228 ], [ 0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart218 ], [ %16, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2079025035, %originalBB20alteredBB ], [ 1728723141, %originalBB16alteredBB ], [ 771920669, %originalBBalteredBB ], [ 972187695, %for.inc11 ], [ -1501461488, %for.body4 ], [ %17, %for.cond1 ], [ 972187695, %originalBBpart228 ], [ %8, %originalBB20 ], [ %9, %for.end ], [ 1005673169, %originalBBpart218 ], [ %10, %originalBB16 ], [ %11, %for.inc ], [ 617967467, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1904379447, i32 1651154354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double, double* %shu, i64 %idx.ext
  %15 = load double, double* %add.ptr, align 8
  %add = fadd double %zong.0, %15
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %div = fdiv double %zong.0, %convalteredBB
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %k
  %17 = select i1 %cmp2, i32 -401392863, i32 -749211608
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds double, double* %shu, i64 %idx.ext5
  %18 = load double, double* %add.ptr6, align 8
  %sub = fsub double %18, %pingjun.0
  %mul = fmul double %sub, %sub
  %add10 = fadd double %zong.0, %mul
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %div15 = fdiv double %zong.0, %convalteredBB
  %call = tail call double @sqrt(double %div15) #3
  ret double %call

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv double %zong.0, %convalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
