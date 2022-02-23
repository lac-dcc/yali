; ModuleID = 'build_ollvm/programs/14/45.ll'
source_filename = "source-C-CXX/14/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %state.0 = phi i32 [ 0, %entry ], [ %state.0.be, %loopEntry.backedge ]
  %leftx.0 = phi i32 [ undef, %entry ], [ %leftx.0.be, %loopEntry.backedge ]
  %lefty.0 = phi i32 [ undef, %entry ], [ %lefty.0.be, %loopEntry.backedge ]
  %rightx.0 = phi i32 [ undef, %entry ], [ %rightx.0.be, %loopEntry.backedge ]
  %righty.0 = phi i32 [ undef, %entry ], [ %righty.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1711187470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1711187470, label %for.cond
    i32 -1666453058, label %for.body
    i32 -578625903, label %originalBB
    i32 -1278756501, label %originalBBpart2
    i32 -375975207, label %for.cond1
    i32 -41288715, label %for.body3
    i32 -1692564128, label %if.then
    i32 446861586, label %if.then7
    i32 -616190896, label %if.else
    i32 -508763889, label %if.end
    i32 1306981309, label %if.end8
    i32 846172340, label %originalBB16
    i32 2103224718, label %originalBBpart218
    i32 57396854, label %for.inc
    i32 -1257349717, label %for.end
    i32 -1254025289, label %originalBB20
    i32 -1437293102, label %originalBBpart222
    i32 184479335, label %for.inc9
    i32 -1438760854, label %for.end11
    i32 -69788673, label %originalBBalteredBB
    i32 -814266131, label %originalBB16alteredBB
    i32 -444374488, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end8, %if.end, %if.else, %if.then7, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.end8 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %61, %for.inc9 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %state.0.be = phi i32 [ %state.0, %loopEntry ], [ %state.0, %originalBB20alteredBB ], [ %state.0, %originalBB16alteredBB ], [ %state.0, %originalBBalteredBB ], [ %state.0, %for.inc9 ], [ %state.0, %originalBBpart222 ], [ %state.0, %originalBB20 ], [ %state.0, %for.end ], [ %state.0, %for.inc ], [ %state.0, %originalBBpart218 ], [ %state.0, %originalBB16 ], [ %state.0, %if.end8 ], [ %state.0, %if.end ], [ %state.0, %if.else ], [ 1, %if.then7 ], [ %state.0, %if.then ], [ %state.0, %for.body3 ], [ %state.0, %for.cond1 ], [ %state.0, %originalBBpart2 ], [ %state.0, %originalBB ], [ %state.0, %for.body ], [ %state.0, %for.cond ]
  %leftx.0.be = phi i32 [ %leftx.0, %loopEntry ], [ %leftx.0, %originalBB20alteredBB ], [ %leftx.0, %originalBB16alteredBB ], [ %leftx.0, %originalBBalteredBB ], [ %leftx.0, %for.inc9 ], [ %leftx.0, %originalBBpart222 ], [ %leftx.0, %originalBB20 ], [ %leftx.0, %for.end ], [ %leftx.0, %for.inc ], [ %leftx.0, %originalBBpart218 ], [ %leftx.0, %originalBB16 ], [ %leftx.0, %if.end8 ], [ %leftx.0, %if.end ], [ %leftx.0, %if.else ], [ %i.0, %if.then7 ], [ %leftx.0, %if.then ], [ %leftx.0, %for.body3 ], [ %leftx.0, %for.cond1 ], [ %leftx.0, %originalBBpart2 ], [ %leftx.0, %originalBB ], [ %leftx.0, %for.body ], [ %leftx.0, %for.cond ]
  %lefty.0.be = phi i32 [ %lefty.0, %loopEntry ], [ %lefty.0, %originalBB20alteredBB ], [ %lefty.0, %originalBB16alteredBB ], [ %lefty.0, %originalBBalteredBB ], [ %lefty.0, %for.inc9 ], [ %lefty.0, %originalBBpart222 ], [ %lefty.0, %originalBB20 ], [ %lefty.0, %for.end ], [ %lefty.0, %for.inc ], [ %lefty.0, %originalBBpart218 ], [ %lefty.0, %originalBB16 ], [ %lefty.0, %if.end8 ], [ %lefty.0, %if.end ], [ %lefty.0, %if.else ], [ %j.0, %if.then7 ], [ %lefty.0, %if.then ], [ %lefty.0, %for.body3 ], [ %lefty.0, %for.cond1 ], [ %lefty.0, %originalBBpart2 ], [ %lefty.0, %originalBB ], [ %lefty.0, %for.body ], [ %lefty.0, %for.cond ]
  %rightx.0.be = phi i32 [ %rightx.0, %loopEntry ], [ %rightx.0, %originalBB20alteredBB ], [ %rightx.0, %originalBB16alteredBB ], [ %rightx.0, %originalBBalteredBB ], [ %rightx.0, %for.inc9 ], [ %rightx.0, %originalBBpart222 ], [ %rightx.0, %originalBB20 ], [ %rightx.0, %for.end ], [ %rightx.0, %for.inc ], [ %rightx.0, %originalBBpart218 ], [ %rightx.0, %originalBB16 ], [ %rightx.0, %if.end8 ], [ %rightx.0, %if.end ], [ %i.0, %if.else ], [ %rightx.0, %if.then7 ], [ %rightx.0, %if.then ], [ %rightx.0, %for.body3 ], [ %rightx.0, %for.cond1 ], [ %rightx.0, %originalBBpart2 ], [ %rightx.0, %originalBB ], [ %rightx.0, %for.body ], [ %rightx.0, %for.cond ]
  %righty.0.be = phi i32 [ %righty.0, %loopEntry ], [ %righty.0, %originalBB20alteredBB ], [ %righty.0, %originalBB16alteredBB ], [ %righty.0, %originalBBalteredBB ], [ %righty.0, %for.inc9 ], [ %righty.0, %originalBBpart222 ], [ %righty.0, %originalBB20 ], [ %righty.0, %for.end ], [ %righty.0, %for.inc ], [ %righty.0, %originalBBpart218 ], [ %righty.0, %originalBB16 ], [ %righty.0, %if.end8 ], [ %righty.0, %if.end ], [ %j.0, %if.else ], [ %righty.0, %if.then7 ], [ %righty.0, %if.then ], [ %righty.0, %for.body3 ], [ %righty.0, %for.cond1 ], [ %righty.0, %originalBBpart2 ], [ %righty.0, %originalBB ], [ %righty.0, %for.body ], [ %righty.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1254025289, %originalBB20alteredBB ], [ 846172340, %originalBB16alteredBB ], [ -578625903, %originalBBalteredBB ], [ -1711187470, %for.inc9 ], [ 184479335, %originalBBpart222 ], [ %60, %originalBB20 ], [ %51, %for.end ], [ -375975207, %for.inc ], [ 57396854, %originalBBpart218 ], [ %42, %originalBB16 ], [ %33, %if.end8 ], [ 1306981309, %if.end ], [ -508763889, %if.else ], [ -508763889, %if.then7 ], [ %24, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ -375975207, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1666453058, i32 -1438760854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -578625903, i32 -69788673
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
  %19 = select i1 %18, i32 -1278756501, i32 -69788673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -41288715, i32 -1257349717
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %22 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %22, 0
  %23 = select i1 %cmp5, i32 -1692564128, i32 1306981309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %state.0, 0
  %24 = select i1 %cmp6, i32 446861586, i32 -616190896
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 846172340, i32 -814266131
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2103224718, i32 -814266131
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1254025289, i32 -444374488
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1437293102, i32 -444374488
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %62 = xor i32 %leftx.0, -1
  %63 = add i32 %rightx.0, %62
  %64 = xor i32 %lefty.0, -1
  %65 = add i32 %righty.0, %64
  %mul = mul nsw i32 %65, %63
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
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
