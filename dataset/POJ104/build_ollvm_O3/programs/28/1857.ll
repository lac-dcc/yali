; ModuleID = 'build_ollvm/programs/28/1857.ll'
source_filename = "source-C-CXX/28/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = common local_unnamed_addr global [100 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @he(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %m to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1180985901, i32 -44652569
  %9 = select i1 %7, i32 1653142943, i32 -44652569
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %.ph = phi float [ 0.000000e+00, %entry ], [ %.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph16, %loopEntry.outer.backedge ]
  %f1.0.ph = phi i32 [ 1, %entry ], [ %f2.0.ph, %loopEntry.outer.backedge ]
  %f2.0.ph = phi i32 [ 2, %entry ], [ %f2.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1787893920, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph16 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %11, %for.inc ]
  %switchVar.0.ph19 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1787893920, %for.inc ]
  %cmp.not = icmp sgt i32 %i.0.ph16, %n
  %10 = select i1 %cmp.not, i32 -291419572, i32 -1172220968
  br label %loopEntry.outer20

loopEntry.outer20:                                ; preds = %loopEntry.outer20.backedge, %loopEntry.outer15
  %switchVar.0.ph21 = phi i32 [ %switchVar.0.ph19, %loopEntry.outer15 ], [ %switchVar.0.ph21.be, %loopEntry.outer20.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer20, %loopEntry
  switch i32 %switchVar.0.ph21, label %loopEntry [
    i32 1787893920, label %loopEntry.outer20.backedge
    i32 -1172220968, label %for.body
    i32 1653142943, label %originalBB
    i32 -1180985901, label %originalBBpart2
    i32 -606018659, label %for.inc
    i32 -291419572, label %for.end
    i32 -44652569, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer20.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = fpext float %.ph to double
  %conv3 = sitofp i32 %f2.0.ph to double
  %conv4 = sitofp i32 %f1.0.ph to double
  %div = fdiv double %conv3, %conv4
  %add = fadd double %div, %conv
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer20.backedge

loopEntry.outer20.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph21.be = phi i32 [ %9, %for.body ], [ -606018659, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer20

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0.ph16, 1
  br label %loopEntry.outer15

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = fpext float %.ph to double
  %conv3alteredBB = sitofp i32 %f2.0.ph to double
  %conv4alteredBB = sitofp i32 %f1.0.ph to double
  %divalteredBB = fdiv double %conv3alteredBB, %conv4alteredBB
  %addalteredBB = fadd double %divalteredBB, %convalteredBB
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %.ph.be.in = phi double [ %add, %originalBB ], [ %addalteredBB, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ 1653142943, %originalBBalteredBB ]
  %.ph.be = fptrunc double %.ph.be.in to float
  store float %.ph.be, float* %arrayidx, align 4
  %f2.0.ph.be = add i32 %f2.0.ph, %f1.0.ph
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1357743812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1357743812, label %for.cond
    i32 -24761630, label %originalBB
    i32 1615336053, label %originalBBpart2
    i32 524563505, label %for.body
    i32 1629196757, label %for.inc
    i32 1916405051, label %for.end
    i32 -1476152292, label %for.cond5
    i32 -703987363, label %for.body7
    i32 403652067, label %for.inc11
    i32 311784903, label %for.end13
    i32 -1978528173, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %24, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -24761630, %originalBBalteredBB ], [ -1476152292, %for.inc11 ], [ 403652067, %for.body7 ], [ %22, %for.cond5 ], [ -1476152292, %for.end ], [ 1357743812, %for.inc ], [ 1629196757, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -24761630, i32 -1978528173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1615336053, i32 -1978528173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 524563505, i32 1916405051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 @he(i32 %20, i32 %i.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp6.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp6.not, i32 311784903, i32 -703987363
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom8
  %23 = load float, float* %arrayidx9, align 4
  %conv = fpext float %23 to double
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
