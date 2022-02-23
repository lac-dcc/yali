; ModuleID = 'build_ollvm/programs/74/283.ll'
source_filename = "source-C-CXX/74/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %x = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  store i32 2, i32* %i, align 4
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -829133463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -829133463, label %while.cond
    i32 -1964968029, label %while.body
    i32 742663908, label %while.end
    i32 1581330339, label %while.cond5
    i32 707962399, label %while.body10
    i32 -822320905, label %while.end12
    i32 1022699898, label %originalBB
    i32 238532618, label %originalBBpart2
    i32 -1056487998, label %for.cond
    i32 -561252260, label %for.body
    i32 1282935918, label %for.cond15
    i32 1418810156, label %originalBB44
    i32 1187914227, label %originalBBpart246
    i32 -1913284832, label %for.body19
    i32 -666376592, label %for.inc
    i32 1418958957, label %for.end
    i32 509857797, label %for.inc24
    i32 -752671428, label %for.end26
    i32 1110591552, label %for.cond27
    i32 -893790603, label %for.body29
    i32 -1587374112, label %originalBB48
    i32 -956225073, label %originalBBpart250
    i32 -1192505378, label %if.then
    i32 -1768208429, label %if.end
    i32 616069197, label %for.inc35
    i32 1976276624, label %for.end37
    i32 -298537773, label %originalBBalteredBB
    i32 -157368549, label %originalBB44alteredBB
    i32 1527749852, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %for.body19, %originalBBpart246, %originalBB44, %for.cond15, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end12, %while.body10, %while.cond5, %while.end, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc35 ], [ %l.0, %if.end ], [ %79, %if.then ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ 0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %for.cond15 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.end12 ], [ %l.0, %while.body10 ], [ %l.0, %while.cond5 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %82, %originalBBalteredBB ], [ %n.0, %for.inc35 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %for.cond15 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %17, %originalBB ], [ %n.0, %while.end12 ], [ %n.0, %while.body10 ], [ %n.0, %while.cond5 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %.neg8, %for.inc ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond15 ], [ %30, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end12 ], [ %j.0, %while.body10 ], [ %j.0, %while.cond5 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1587374112, %originalBB48alteredBB ], [ 1418810156, %originalBB44alteredBB ], [ 1022699898, %originalBBalteredBB ], [ 1110591552, %for.inc35 ], [ 616069197, %if.end ], [ -1768208429, %if.then ], [ %77, %originalBBpart250 ], [ %76, %originalBB48 ], [ %65, %for.body29 ], [ %56, %for.cond27 ], [ 1110591552, %for.end26 ], [ -1056487998, %for.inc24 ], [ 509857797, %for.end ], [ 1282935918, %for.inc ], [ -666376592, %for.body19 ], [ %51, %originalBBpart246 ], [ %50, %originalBB44 ], [ %39, %for.cond15 ], [ 1282935918, %for.body ], [ %28, %for.cond ], [ -1056487998, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %while.end12 ], [ 1581330339, %while.body10 ], [ %5, %while.cond5 ], [ 1581330339, %while.end ], [ -829133463, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %tobool.not = icmp eq i32 %call2, 0
  %1 = select i1 %tobool.not, i32 742663908, i32 -1964968029
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* %i, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  store i32 2, i32* %i, align 4
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %tobool9.not = icmp eq i32 %call8, 0
  %5 = select i1 %tobool9.not, i32 -822320905, i32 707962399
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %.neg9 = add i32 %6, 1
  store i32 %.neg9, i32* %i, align 4
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1022699898, i32 -298537773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -1
  store i32 1, i32* %i, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 238532618, i32 -298537773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp.not = icmp sgt i32 %27, %n.0
  %28 = select i1 %cmp.not, i32 -752671428, i32 -561252260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1418810156, i32 -157368549
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom16
  %41 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %j.0, %41
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1187914227, i32 -157368549
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %51 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1913284832, i32 1418958957
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %.neg7 = add i32 %54, 1
  store i32 %.neg7, i32* %i, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %55, 1001
  %56 = select i1 %cmp28, i32 -893790603, i32 1976276624
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1587374112, i32 1527749852
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %66 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom30
  %67 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %67, %l.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -956225073, i32 1527749852
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %77 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1192505378, i32 -1768208429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom33
  %79 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %.neg = add i32 %80, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %l.0)
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
