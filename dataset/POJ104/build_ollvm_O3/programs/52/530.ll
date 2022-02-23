; ModuleID = 'build_ollvm/programs/52/530.ll'
source_filename = "source-C-CXX/52/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1143506853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1143506853, label %for.cond
    i32 442906369, label %for.body
    i32 -1524446107, label %for.cond3
    i32 -667385189, label %originalBB
    i32 2126449680, label %originalBBpart2
    i32 -906909592, label %for.body5
    i32 -1484036726, label %if.then
    i32 2002515560, label %if.else
    i32 -1395441642, label %if.end
    i32 639090771, label %for.inc
    i32 -1036341763, label %for.end
    i32 309130019, label %originalBB28
    i32 -1479005890, label %originalBBpart230
    i32 963066073, label %if.then9
    i32 1583713399, label %if.end12
    i32 1313792416, label %for.inc13
    i32 285278791, label %originalBB32
    i32 -16405788, label %originalBBpart247
    i32 196982231, label %for.end15
    i32 -39378899, label %for.cond16
    i32 -64741287, label %for.body18
    i32 -363832511, label %for.inc22
    i32 -721258656, label %for.end24
    i32 -1141557928, label %originalBBalteredBB
    i32 -566151299, label %originalBB28alteredBB
    i32 1612918304, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc22, %for.body18, %for.cond16, %for.end15, %originalBBpart247, %originalBB32, %for.inc13, %if.end12, %if.then9, %originalBBpart230, %originalBB28, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %70, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart247 ], [ %55, %originalBB32 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc22 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBB28alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc22 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end15 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB32 ], [ %c.0, %for.inc13 ], [ 1, %if.end12 ], [ %c.0, %if.then9 ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB28 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond3 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB32alteredBB ], [ %index.0, %originalBB28alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc22 ], [ %index.0, %for.body18 ], [ %index.0, %for.cond16 ], [ %index.0, %for.end15 ], [ %index.0, %originalBBpart247 ], [ %index.0, %originalBB32 ], [ %index.0, %for.inc13 ], [ %index.0, %if.end12 ], [ %44, %if.then9 ], [ %index.0, %originalBBpart230 ], [ %index.0, %originalBB28 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %if.end ], [ %index.0, %if.else ], [ %index.0, %if.then ], [ %index.0, %for.body5 ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond3 ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 285278791, %originalBB32alteredBB ], [ 309130019, %originalBB28alteredBB ], [ -667385189, %originalBBalteredBB ], [ -39378899, %for.inc22 ], [ -363832511, %for.body18 ], [ %66, %for.cond16 ], [ -39378899, %for.end15 ], [ 1143506853, %originalBBpart247 ], [ %64, %originalBB32 ], [ %54, %for.inc13 ], [ 1313792416, %if.end12 ], [ 1583713399, %if.then9 ], [ %43, %originalBBpart230 ], [ %42, %originalBB28 ], [ %33, %for.end ], [ -1524446107, %for.inc ], [ 639090771, %if.end ], [ -1395441642, %if.else ], [ -1395441642, %if.then ], [ %23, %for.body5 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond3 ], [ -1524446107, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 442906369, i32 196982231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -667385189, i32 -1141557928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sle i32 %j.0, %index.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2126449680, i32 -1141557928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -906909592, i32 -1036341763
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx6, align 4
  %22 = load i32, i32* %k, align 4
  %cmp7.not = icmp eq i32 %21, %22
  %23 = select i1 %cmp7.not, i32 2002515560, i32 -1484036726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 309130019, i32 -566151299
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1479005890, i32 -566151299
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 963066073, i32 1583713399
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = add i32 %index.0, 1
  %45 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %45, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 285278791, i32 1612918304
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -16405788, i32 1612918304
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %65 = add i32 %index.0, -1
  %cmp17.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp17.not, i32 -721258656, i32 -64741287
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %index.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %i.0, 1
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
