; ModuleID = 'build_ollvm/programs/46/1631.ll'
source_filename = "source-C-CXX/46/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1359246355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1359246355, label %for.cond
    i32 523030131, label %for.body
    i32 -1496161989, label %for.inc
    i32 370799183, label %for.end
    i32 -1052009969, label %if.then
    i32 1492847847, label %for.cond3
    i32 -657536738, label %originalBB
    i32 -663934719, label %originalBBpart2
    i32 -140353544, label %for.body5
    i32 -1087406349, label %for.inc17
    i32 1427073478, label %originalBB68
    i32 -1950962060, label %originalBBpart283
    i32 -1996185149, label %for.end19
    i32 -1012167633, label %originalBB85
    i32 -618739824, label %originalBBpart287
    i32 1702287015, label %for.cond22
    i32 1917249190, label %for.body24
    i32 1430147695, label %for.inc28
    i32 -1700278782, label %originalBB89
    i32 590712248, label %originalBBpart293
    i32 352176248, label %for.end30
    i32 1156846614, label %if.else
    i32 234615117, label %for.cond31
    i32 -1171496687, label %for.body34
    i32 -2111398191, label %for.inc47
    i32 -828229599, label %for.end49
    i32 344052790, label %for.cond52
    i32 234587268, label %for.body54
    i32 -157823715, label %for.inc58
    i32 -1388167949, label %for.end60
    i32 1142363926, label %if.end
    i32 -1822068758, label %originalBBalteredBB
    i32 -926601616, label %originalBB68alteredBB
    i32 2051577313, label %originalBB85alteredBB
    i32 -544754864, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %for.body54, %for.cond52, %for.end49, %for.inc47, %for.body34, %for.cond31, %if.else, %for.end30, %originalBBpart293, %originalBB89, %for.inc28, %for.body24, %for.cond22, %originalBBpart287, %originalBB85, %for.end19, %originalBBpart283, %originalBB68, %for.inc17, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %104, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %102, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end60 ], [ %101, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 1, %for.end49 ], [ %96, %for.inc47 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %if.else ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart293 ], [ %79, %originalBB89 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart283 ], [ %.neg, %originalBB68 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %if.then ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1700278782, %originalBB89alteredBB ], [ -1012167633, %originalBB85alteredBB ], [ 1427073478, %originalBB68alteredBB ], [ -657536738, %originalBBalteredBB ], [ 1142363926, %for.end60 ], [ 344052790, %for.inc58 ], [ -157823715, %for.body54 ], [ %99, %for.cond52 ], [ 344052790, %for.end49 ], [ 234615117, %for.inc47 ], [ -2111398191, %for.body34 ], [ %90, %for.cond31 ], [ 234615117, %if.else ], [ 1142363926, %for.end30 ], [ 1702287015, %originalBBpart293 ], [ %88, %originalBB89 ], [ %78, %for.inc28 ], [ 1430147695, %for.body24 ], [ %68, %for.cond22 ], [ 1702287015, %originalBBpart287 ], [ %66, %originalBB85 ], [ %56, %for.end19 ], [ 1492847847, %originalBBpart283 ], [ %47, %originalBB68 ], [ %38, %for.inc17 ], [ -1087406349, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond3 ], [ 1492847847, %if.then ], [ %4, %for.end ], [ 1359246355, %for.inc ], [ -1496161989, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 523030131, i32 370799183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp eq i32 %rem, 1
  %4 = select i1 %cmp2, i32 -1052009969, i32 1156846614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -657536738, i32 -1822068758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %div = sdiv i32 %14, 2
  %cmp4 = icmp sle i32 %i.0, %div
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -663934719, i32 -1822068758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -140353544, i32 -1996185149
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %26 = load i32, i32* %n, align 4
  %27 = xor i32 %i.0, -1
  %28 = add i32 %26, %27
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  store i32 %29, i32* %arrayidx7, align 4
  store i32 %25, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1427073478, i32 -926601616
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1950962060, i32 -926601616
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1012167633, i32 2051577313
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx20alteredBB, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -618739824, i32 2051577313
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp23, i32 1917249190, i32 352176248
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1700278782, i32 -544754864
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 590712248, i32 -544754864
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %89, 2
  %cmp33 = icmp slt i32 %i.0, %div32
  %90 = select i1 %cmp33, i32 -1171496687, i32 -828229599
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  %91 = load i32, i32* %arrayidx36, align 4
  %92 = load i32, i32* %n, align 4
  %93 = xor i32 %i.0, -1
  %94 = add i32 %92, %93
  %idxprom39 = sext i32 %94 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom39
  %95 = load i32, i32* %arrayidx40, align 4
  store i32 %95, i32* %arrayidx36, align 4
  store i32 %91, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx20alteredBB, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp53, i32 234587268, i32 -1388167949
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55
  %100 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx20alteredBB, align 16
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
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
