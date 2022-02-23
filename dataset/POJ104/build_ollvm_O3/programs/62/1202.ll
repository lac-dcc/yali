; ModuleID = 'build_ollvm/programs/62/1202.ll'
source_filename = "source-C-CXX/62/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 417432335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 417432335, label %for.cond
    i32 -1011891132, label %for.body
    i32 -1954750245, label %for.inc
    i32 1192784435, label %for.end
    i32 948706709, label %for.cond5
    i32 -695781143, label %for.body8
    i32 1863134257, label %for.inc16
    i32 228257384, label %for.end18
    i32 -1098173204, label %for.cond19
    i32 -1368655600, label %for.body21
    i32 -1458442378, label %for.cond22
    i32 296146860, label %for.body24
    i32 2110793962, label %for.cond30
    i32 -584812846, label %for.body32
    i32 -1626800806, label %for.inc46
    i32 56226236, label %for.end48
    i32 2000814823, label %if.then
    i32 -921480565, label %originalBB
    i32 86220398, label %originalBBpart2
    i32 -2077561308, label %if.else
    i32 1944384269, label %if.end
    i32 -389233923, label %if.then61
    i32 -717306147, label %if.end63
    i32 735333100, label %for.inc64
    i32 -803901183, label %for.end66
    i32 1260331694, label %for.inc67
    i32 -208367863, label %for.end69
    i32 -23727842, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then61, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end48, %for.inc46, %for.body32, %for.cond30, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %i.0, %for.inc16 ], [ %div9, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %div, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %rem10, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %rem, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc67 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %if.end63 ], [ %q.0, %if.then61 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.end48 ], [ %19, %for.inc46 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ 0, %for.body24 ], [ %q.0, %for.cond22 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end18 ], [ %q.0, %for.inc16 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %t.0, %if.then61 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end18 ], [ %.neg31, %for.inc16 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -921480565, %originalBBalteredBB ], [ -1098173204, %for.inc67 ], [ 1260331694, %for.end66 ], [ -1458442378, %for.inc64 ], [ 735333100, %if.end63 ], [ -717306147, %if.then61 ], [ %43, %if.end ], [ 1944384269, %if.else ], [ 1944384269, %originalBBpart2 ], [ %39, %originalBB ], [ %29, %if.then ], [ %20, %for.end48 ], [ 2110793962, %for.inc46 ], [ -1626800806, %for.body32 ], [ %14, %for.cond30 ], [ 2110793962, %for.body24 ], [ %12, %for.cond22 ], [ -1458442378, %for.body21 ], [ %10, %for.cond19 ], [ -1098173204, %for.end18 ], [ 948706709, %for.inc16 ], [ 1863134257, %for.body8 ], [ %7, %for.cond5 ], [ 948706709, %for.end ], [ 417432335, %for.inc ], [ -1954750245, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %y1, align 4
  %mul = mul nsw i32 %1, %0
  %cmp = icmp slt i32 %t.0, %mul
  %2 = select i1 %cmp, i32 -1011891132, i32 1192784435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %div = sdiv i32 %t.0, %3
  %rem = srem i32 %t.0, %3
  %idxprom = sext i32 %div to i64
  %idxprom1 = sext i32 %rem to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %x2, align 4
  %6 = load i32, i32* %y2, align 4
  %mul6 = mul nsw i32 %6, %5
  %cmp7 = icmp slt i32 %t.0, %mul6
  %7 = select i1 %cmp7, i32 -695781143, i32 228257384
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %y2, align 4
  %div9 = sdiv i32 %t.0, %8
  %rem10 = srem i32 %t.0, %8
  %idxprom11 = sext i32 %div9 to i64
  %idxprom13 = sext i32 %rem10 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg31 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %cmp20 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp20, i32 -1368655600, i32 -208367863
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y2, align 4
  %cmp23 = icmp slt i32 %j.0, %11
  %12 = select i1 %cmp23, i32 296146860, i32 -803901183
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y1, align 4
  %cmp31 = icmp slt i32 %q.0, %13
  %14 = select i1 %cmp31, i32 -584812846, i32 56226236
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %q.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %15 = load i32, i32* %arrayidx36, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom39
  %16 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %16, %15
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom33, i64 %idxprom39
  %17 = load i32, i32* %arrayidx45, align 4
  %18 = add i32 %17, %mul41
  store i32 %18, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %19 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %j.0, 0
  %20 = select i1 %cmp49, i32 2000814823, i32 -2077561308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -921480565, i32 -23727842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50, i64 %idxprom52
  %30 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 86220398, i32 -23727842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55, i64 %idxprom57
  %40 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %y2, align 4
  %42 = add i32 %41, -1
  %cmp60 = icmp eq i32 %j.0, %42
  %43 = select i1 %cmp60, i32 -389233923, i32 -717306147
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %45 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
