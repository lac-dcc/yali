; ModuleID = 'build_ollvm/programs/12/1735.ll'
source_filename = "source-C-CXX/12/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %c = alloca [20000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx2 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1553443822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1553443822, label %for.cond
    i32 -156578251, label %for.body
    i32 -1448354888, label %for.inc
    i32 1974494027, label %for.end
    i32 -1701683315, label %for.cond4
    i32 -306565388, label %for.body7
    i32 731185404, label %originalBB
    i32 -1806606431, label %originalBBpart2
    i32 1748664218, label %for.cond8
    i32 -499262982, label %for.body11
    i32 1123559104, label %if.then
    i32 -1530921560, label %if.end
    i32 1357617237, label %for.inc20
    i32 181985706, label %for.end22
    i32 214347978, label %land.lhs.true
    i32 158445350, label %if.then34
    i32 -344709574, label %if.end40
    i32 -1570243911, label %originalBB44
    i32 -1390096660, label %originalBBpart246
    i32 -1606649813, label %for.inc41
    i32 970339121, label %originalBB48
    i32 165666873, label %originalBBpart260
    i32 -1215232359, label %for.end43
    i32 1667742887, label %originalBBalteredBB
    i32 105254328, label %originalBB44alteredBB
    i32 1296514060, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB48, %for.inc41, %originalBBpart246, %originalBB44, %if.end40, %if.then34, %land.lhs.true, %for.end22, %for.inc20, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg14, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end40 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end22 ], [ %28, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %71, %originalBB48alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart260 ], [ %.neg, %originalBB48 ], [ %n.0, %for.inc41 ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %if.end40 ], [ %n.0, %if.then34 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ 2, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 970339121, %originalBB48alteredBB ], [ -1570243911, %originalBB44alteredBB ], [ 731185404, %originalBBalteredBB ], [ -1701683315, %originalBBpart260 ], [ %70, %originalBB48 ], [ %61, %for.inc41 ], [ -1606649813, %originalBBpart246 ], [ %52, %originalBB44 ], [ %43, %if.end40 ], [ -344709574, %if.then34 ], [ %33, %land.lhs.true ], [ %29, %for.end22 ], [ 1748664218, %for.inc20 ], [ 1357617237, %if.end ], [ 181985706, %if.then ], [ %27, %for.body11 ], [ %24, %for.cond8 ], [ 1748664218, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body7 ], [ %4, %for.cond4 ], [ -1701683315, %for.end ], [ -1553443822, %for.inc ], [ -1448354888, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1974494027, i32 -156578251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %2 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp5.not = icmp sgt i32 %n.0, %3
  %4 = select i1 %cmp5.not, i32 -1215232359, i32 -306565388
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 731185404, i32 1667742887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1806606431, i32 1667742887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = add i32 %n.0, -1
  %cmp9.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp9.not, i32 181985706, i32 -499262982
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %n.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %25, %26
  %27 = select i1 %cmp18, i32 1123559104, i32 -1530921560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, %n.0
  %29 = select i1 %cmp23, i32 214347978, i32 -344709574
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %n.0 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom25
  %30 = load i8, i8* %arrayidx26, align 1
  %31 = add i32 %n.0, -1
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom29
  %32 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %30, %32
  %33 = select i1 %cmp32.not, i32 -344709574, i32 158445350
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom36
  %34 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %34 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv38)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1570243911, i32 105254328
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1390096660, i32 105254328
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 970339121, i32 1296514060
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 165666873, i32 1296514060
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %n.0, 1
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
