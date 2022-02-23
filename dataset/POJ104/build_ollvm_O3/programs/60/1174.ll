; ModuleID = 'build_ollvm/programs/60/1174.ll'
source_filename = "source-C-CXX/60/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1884094364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1884094364, label %for.cond
    i32 282162292, label %for.body
    i32 131207910, label %for.inc
    i32 541881745, label %for.end
    i32 -1400978297, label %originalBB
    i32 -159003177, label %originalBBpart2
    i32 1671262207, label %for.cond2
    i32 -616467401, label %originalBB17
    i32 248424489, label %originalBBpart219
    i32 -1195183527, label %for.body4
    i32 -852871093, label %for.cond5
    i32 1698001905, label %for.body9
    i32 1919710418, label %for.inc10
    i32 1181788396, label %for.end12
    i32 1340507961, label %for.inc14
    i32 -886430727, label %originalBB21
    i32 -1665601975, label %originalBBpart223
    i32 443136228, label %for.end16
    i32 -1688041598, label %originalBBalteredBB
    i32 -452250876, label %originalBB17alteredBB
    i32 -755954243, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.inc14, %for.end12, %for.inc10, %for.body9, %for.cond5, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %63, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart223 ], [ %53, %originalBB21 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end12 ], [ %43, %for.inc10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB21alteredBB ], [ %number.0, %originalBB17alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBBpart223 ], [ %number.0, %originalBB21 ], [ %number.0, %for.inc14 ], [ 0, %for.end12 ], [ %number.0, %for.inc10 ], [ %42, %for.body9 ], [ %number.0, %for.cond5 ], [ %number.0, %for.body4 ], [ %number.0, %originalBBpart219 ], [ %number.0, %originalBB17 ], [ %number.0, %for.cond2 ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB21alteredBB ], [ %e.0, %originalBB17alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart223 ], [ %e.0, %originalBB21 ], [ %e.0, %for.inc14 ], [ 0, %for.end12 ], [ %e.0, %for.inc10 ], [ %42, %for.body9 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body4 ], [ %e.0, %originalBBpart219 ], [ %e.0, %originalBB17 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB21alteredBB ], [ %f.0, %originalBB17alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart223 ], [ %f.0, %originalBB21 ], [ %f.0, %for.inc14 ], [ 1, %for.end12 ], [ %f.0, %for.inc10 ], [ %e.0, %for.body9 ], [ %f.0, %for.cond5 ], [ %f.0, %for.body4 ], [ %f.0, %originalBBpart219 ], [ %f.0, %originalBB17 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -886430727, %originalBB21alteredBB ], [ -616467401, %originalBB17alteredBB ], [ -1400978297, %originalBBalteredBB ], [ 1671262207, %originalBBpart223 ], [ %62, %originalBB21 ], [ %52, %for.inc14 ], [ 1340507961, %for.end12 ], [ -852871093, %for.inc10 ], [ 1919710418, %for.body9 ], [ %41, %for.cond5 ], [ -852871093, %for.body4 ], [ %39, %originalBBpart219 ], [ %38, %originalBB17 ], [ %28, %for.cond2 ], [ 1671262207, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1884094364, %for.inc ], [ 131207910, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 282162292, i32 541881745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1400978297, i32 -1688041598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -159003177, i32 -1688041598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -616467401, i32 -452250876
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 248424489, i32 -452250876
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1195183527, i32 443136228
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp8, i32 1698001905, i32 1181788396
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = add i32 %f.0, %e.0
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %number.0)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -886430727, i32 -755954243
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1665601975, i32 -755954243
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
