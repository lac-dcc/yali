; ModuleID = 'build_ollvm/programs/66/2153.ll'
source_filename = "source-C-CXX/66/2153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shiyan = alloca [999 x i32], align 16
  %youxiao = alloca [999 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %youxiao, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %shiyan, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xo.0 = phi double [ undef, %entry ], [ %xo.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1236279996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1236279996, label %for.cond
    i32 -1932870164, label %for.body
    i32 -269517388, label %for.inc
    i32 -1140541684, label %for.end
    i32 1719001712, label %originalBB
    i32 346237906, label %originalBBpart2
    i32 -1319061374, label %for.cond7
    i32 -1400147630, label %originalBB45
    i32 306128233, label %originalBBpart247
    i32 -1041255734, label %for.body10
    i32 1135660892, label %if.then
    i32 1750042860, label %if.else
    i32 404920357, label %if.then25
    i32 -1503091507, label %if.else27
    i32 163642176, label %land.lhs.true
    i32 -1534063126, label %if.then34
    i32 1894648521, label %if.end
    i32 95098513, label %if.end36
    i32 529999291, label %originalBB49
    i32 1099476960, label %originalBBpart251
    i32 -515343249, label %if.end37
    i32 -293396787, label %for.inc38
    i32 1265666530, label %originalBB53
    i32 2108625317, label %originalBBpart267
    i32 -633023371, label %for.end40
    i32 -250257050, label %originalBBalteredBB
    i32 -1096930031, label %originalBB45alteredBB
    i32 -1130756053, label %originalBB49alteredBB
    i32 -890028380, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB53, %for.inc38, %if.end37, %originalBBpart251, %originalBB49, %if.end36, %if.end, %if.then34, %land.lhs.true, %if.else27, %if.then25, %if.else, %if.then, %for.body10, %originalBBpart247, %originalBB45, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %xo.0.be = phi double [ %xo.0, %loopEntry ], [ %xo.0, %originalBB53alteredBB ], [ %xo.0, %originalBB49alteredBB ], [ %xo.0, %originalBB45alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %xo.0, %originalBBpart267 ], [ %xo.0, %originalBB53 ], [ %xo.0, %for.inc38 ], [ %xo.0, %if.end37 ], [ %xo.0, %originalBBpart251 ], [ %xo.0, %originalBB49 ], [ %xo.0, %if.end36 ], [ %xo.0, %if.end ], [ %xo.0, %if.then34 ], [ %xo.0, %land.lhs.true ], [ %xo.0, %if.else27 ], [ %xo.0, %if.then25 ], [ %xo.0, %if.else ], [ %xo.0, %if.then ], [ %xo.0, %for.body10 ], [ %xo.0, %originalBBpart247 ], [ %xo.0, %originalBB45 ], [ %xo.0, %for.cond7 ], [ %xo.0, %originalBBpart2 ], [ %div, %originalBB ], [ %xo.0, %for.end ], [ %xo.0, %for.inc ], [ %xo.0, %for.body ], [ %xo.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB53 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end37 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.end36 ], [ %x.0, %if.end ], [ %x.0, %if.then34 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else27 ], [ %x.0, %if.then25 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %div18, %for.body10 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %for.cond7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %87, %originalBB53alteredBB ], [ %w.0, %originalBB49alteredBB ], [ %w.0, %originalBB45alteredBB ], [ 1, %originalBBalteredBB ], [ %w.0, %originalBBpart267 ], [ %.neg, %originalBB53 ], [ %w.0, %for.inc38 ], [ %w.0, %if.end37 ], [ %w.0, %originalBBpart251 ], [ %w.0, %originalBB49 ], [ %w.0, %if.end36 ], [ %w.0, %if.end ], [ %w.0, %if.then34 ], [ %w.0, %land.lhs.true ], [ %w.0, %if.else27 ], [ %w.0, %if.then25 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.body10 ], [ %w.0, %originalBBpart247 ], [ %w.0, %originalBB45 ], [ %w.0, %for.cond7 ], [ %w.0, %originalBBpart2 ], [ 1, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1265666530, %originalBB53alteredBB ], [ 529999291, %originalBB49alteredBB ], [ -1400147630, %originalBB45alteredBB ], [ 1719001712, %originalBBalteredBB ], [ -1319061374, %originalBBpart267 ], [ %84, %originalBB53 ], [ %75, %for.inc38 ], [ -293396787, %if.end37 ], [ -515343249, %originalBBpart251 ], [ %66, %originalBB49 ], [ %57, %if.end36 ], [ 95098513, %if.end ], [ 1894648521, %if.then34 ], [ %48, %land.lhs.true ], [ %47, %if.else27 ], [ 95098513, %if.then25 ], [ %46, %if.else ], [ -515343249, %if.then ], [ %45, %for.body10 ], [ %42, %originalBBpart247 ], [ %41, %originalBB45 ], [ %31, %for.cond7 ], [ -1319061374, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ 1236279996, %for.inc ], [ -269517388, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1932870164, i32 -1140541684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %shiyan, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %youxiao, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1719001712, i32 -250257050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx4alteredBB, align 16
  %conv = sitofp i32 %12 to double
  %13 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6 = sitofp i32 %13 to double
  %div = fdiv double %conv, %conv6
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 346237906, i32 -250257050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %31 = select i1 %30, i32 -1400147630, i32 -1096930031
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %w.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 306128233, i32 -1096930031
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1041255734, i32 -633023371
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %w.0 to i64
  %arrayidx12 = getelementptr inbounds [999 x i32], [999 x i32]* %youxiao, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %43 to double
  %arrayidx16 = getelementptr inbounds [999 x i32], [999 x i32]* %shiyan, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %44 to double
  %div18 = fdiv double %conv13, %conv17
  %sub = fsub double %xo.0, %div18
  %cmp19 = fcmp ogt double %sub, 5.000000e-02
  %45 = select i1 %cmp19, i32 1135660892, i32 1750042860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub22 = fsub double %x.0, %xo.0
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %46 = select i1 %cmp23, i32 404920357, i32 -1503091507
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %sub28 = fsub double %x.0, %xo.0
  %cmp29 = fcmp ole double %sub28, 5.000000e-02
  %47 = select i1 %cmp29, i32 163642176, i32 1894648521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sub31 = fsub double %xo.0, %x.0
  %cmp32 = fcmp ole double %sub31, 5.000000e-02
  %48 = select i1 %cmp32, i32 -1534063126, i32 1894648521
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 529999291, i32 -1130756053
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1099476960, i32 -1130756053
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1265666530, i32 -890028380
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2108625317, i32 -890028380
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %85 to double
  %86 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %86 to double
  %divalteredBB = fdiv double %convalteredBB, %conv6alteredBB
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %w.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
