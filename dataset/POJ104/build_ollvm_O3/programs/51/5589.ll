; ModuleID = 'build_ollvm/programs/51/5589.ll'
source_filename = "source-C-CXX/51/5589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 588163835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 588163835, label %for.cond
    i32 -1252894284, label %originalBB
    i32 -1899132112, label %originalBBpart2
    i32 1639087925, label %for.body
    i32 1153629962, label %for.inc
    i32 -493402916, label %for.end
    i32 1066187284, label %for.cond2
    i32 904532543, label %for.body4
    i32 2058240660, label %for.cond11
    i32 -454716574, label %for.body13
    i32 -1075489623, label %for.inc16
    i32 -728503130, label %for.end17
    i32 -1149634702, label %for.inc19
    i32 2023574299, label %originalBB36
    i32 1124087034, label %originalBBpart246
    i32 -7367384, label %for.end21
    i32 -2054885255, label %for.cond22
    i32 1664727594, label %for.body25
    i32 -244223942, label %originalBB48
    i32 -560484618, label %originalBBpart250
    i32 1977797432, label %for.inc29
    i32 -192957739, label %originalBB52
    i32 1035976093, label %originalBBpart261
    i32 -63010636, label %for.end31
    i32 268760952, label %originalBBalteredBB
    i32 733027890, label %originalBB36alteredBB
    i32 -875181938, label %originalBB48alteredBB
    i32 -1637426411, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB52, %for.inc29, %originalBBpart250, %originalBB48, %for.body25, %for.cond22, %for.end21, %originalBBpart246, %originalBB36, %for.inc19, %for.end17, %for.inc16, %for.body13, %for.cond11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %.neg15, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %.neg16, %originalBB52 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %i.0, %originalBBpart246 ], [ %38, %originalBB36 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB36 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end17 ], [ %.neg17, %for.inc16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %25, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB52 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %for.end21 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB36 ], [ %c.0, %for.inc19 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc16 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %26, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB52 ], [ %b.0, %for.inc29 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond22 ], [ %b.0, %for.end21 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB36 ], [ %b.0, %for.inc19 ], [ %b.0, %for.end17 ], [ %b.0, %for.inc16 ], [ %add.ptr14, %for.body13 ], [ %b.0, %for.cond11 ], [ %arrayidx6, %for.body4 ], [ %b.0, %for.cond2 ], [ %add.ptr, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -192957739, %originalBB52alteredBB ], [ -244223942, %originalBB48alteredBB ], [ 2023574299, %originalBB36alteredBB ], [ -1252894284, %originalBBalteredBB ], [ -2054885255, %originalBBpart261 ], [ %87, %originalBB52 ], [ %78, %for.inc29 ], [ 1977797432, %originalBBpart250 ], [ %69, %originalBB48 ], [ %59, %for.body25 ], [ %50, %for.cond22 ], [ -2054885255, %for.end21 ], [ 1066187284, %originalBBpart246 ], [ %47, %originalBB36 ], [ %37, %for.inc19 ], [ -1149634702, %for.end17 ], [ 2058240660, %for.inc16 ], [ -1075489623, %for.body13 ], [ %27, %for.cond11 ], [ 2058240660, %for.body4 ], [ %23, %for.cond2 ], [ 1066187284, %for.end ], [ 588163835, %for.inc ], [ 1153629962, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1252894284, i32 268760952
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
  %18 = select i1 %17, i32 -1899132112, i32 268760952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1639087925, i32 -493402916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 904532543, i32 -7367384
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, 0
  %27 = select i1 %cmp12, i32 -454716574, i32 -728503130
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %add.ptr14 = getelementptr inbounds i32, i32* %b.0, i64 -1
  %28 = load i32, i32* %add.ptr14, align 4
  store i32 %28, i32* %b.0, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg17 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 %c.0, i32* %arrayidx18, align 16
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2023574299, i32 733027890
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1124087034, i32 733027890
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp24 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp24, i32 1664727594, i32 -63010636
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -244223942, i32 -875181938
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %60 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -560484618, i32 -875181938
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -192957739, i32 -1637426411
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1035976093, i32 -1637426411
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %91 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
