; ModuleID = 'build_ollvm/programs/14/1205.ll'
source_filename = "source-C-CXX/14/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz1 = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ -1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ -1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 177445878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 177445878, label %for.cond
    i32 653140099, label %for.body
    i32 -1385312306, label %for.cond1
    i32 -2035422617, label %for.body3
    i32 1124974796, label %if.then
    i32 871317754, label %if.end
    i32 1981986874, label %if.then9
    i32 -1539632584, label %if.end10
    i32 -485144625, label %originalBB
    i32 1429357848, label %originalBBpart2
    i32 -2129452435, label %for.inc
    i32 -1710304733, label %for.end
    i32 -794534320, label %for.cond12
    i32 -974280159, label %for.body14
    i32 381633818, label %for.inc17
    i32 -324278106, label %for.end19
    i32 -957650628, label %for.inc20
    i32 1968446936, label %originalBB25
    i32 1716074851, label %originalBBpart234
    i32 -70522360, label %for.end22
    i32 -1513035586, label %originalBB36
    i32 -383871668, label %originalBBpart267
    i32 1927133271, label %originalBBalteredBB
    i32 1866699824, label %originalBB25alteredBB
    i32 -400557084, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB36, %for.end22, %originalBBpart234, %originalBB25, %for.inc20, %for.end19, %for.inc17, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end10, %if.then9, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB36alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB36 ], [ %h.0, %for.end22 ], [ %h.0, %originalBBpart234 ], [ %.neg20, %originalBB25 ], [ %h.0, %for.inc20 ], [ %h.0, %for.end19 ], [ %h.0, %for.inc17 ], [ %h.0, %for.body14 ], [ %h.0, %for.cond12 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.end10 ], [ %h.0, %if.then9 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end19 ], [ %29, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB25alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB36 ], [ %a.0, %for.end22 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB25 ], [ %a.0, %for.inc20 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end10 ], [ %i.0, %if.then9 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB36 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB25 ], [ %b.0, %for.inc20 ], [ %b.0, %for.end19 ], [ %b.0, %for.inc17 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end10 ], [ %h.0, %if.then9 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB25alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB36 ], [ %c.0, %for.end22 ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB25 ], [ %c.0, %for.inc20 ], [ %c.0, %for.end19 ], [ %c.0, %for.inc17 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end10 ], [ %c.0, %if.then9 ], [ %c.0, %if.end ], [ %5, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1513035586, %originalBB36alteredBB ], [ 1968446936, %originalBB25alteredBB ], [ -485144625, %originalBBalteredBB ], [ %68, %originalBB36 ], [ %56, %for.end22 ], [ 177445878, %originalBBpart234 ], [ %47, %originalBB25 ], [ %38, %for.inc20 ], [ -957650628, %for.end19 ], [ -794534320, %for.inc17 ], [ 381633818, %for.body14 ], [ %28, %for.cond12 ], [ -794534320, %for.end ], [ -1385312306, %for.inc ], [ -2129452435, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end10 ], [ -1539632584, %if.then9 ], [ %7, %if.end ], [ 871317754, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ -1385312306, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %h.0, %0
  %1 = select i1 %cmp, i32 653140099, i32 -70522360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -2035422617, i32 -1710304733
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %a.0, 0
  %4 = select i1 %cmp4, i32 1124974796, i32 871317754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %6 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp eq i32 %6, 0
  %7 = select i1 %cmp8, i32 1981986874, i32 -1539632584
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -485144625, i32 1927133271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1429357848, i32 1927133271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp13, i32 -974280159, i32 -324278106
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1968446936, i32 1866699824
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg20 = add i32 %h.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1716074851, i32 1866699824
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1513035586, i32 -400557084
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %rem = srem i32 %c.0, %57
  %58 = sub i32 %b.0, %rem
  %59 = sub i32 %a.0, %rem
  %mul = mul nsw i32 %58, %59
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -383871668, i32 -400557084
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %c.0, %69
  %70 = sub i32 %b.0, %remalteredBB
  %71 = sub i32 %a.0, %remalteredBB
  %mulalteredBB = mul nsw i32 %70, %71
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
