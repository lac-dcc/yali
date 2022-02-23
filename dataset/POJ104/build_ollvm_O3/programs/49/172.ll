; ModuleID = 'build_ollvm/programs/49/172.ll'
source_filename = "source-C-CXX/49/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mon = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1960783309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1960783309, label %for.cond
    i32 943455877, label %for.body
    i32 1720658449, label %originalBB
    i32 1338893267, label %originalBBpart2
    i32 563598391, label %for.inc
    i32 387298010, label %for.end
    i32 977061010, label %for.cond7
    i32 -321834632, label %for.body9
    i32 1032451666, label %originalBB46
    i32 409724455, label %originalBBpart268
    i32 68501557, label %for.inc17
    i32 -1788562251, label %originalBB70
    i32 -1912714861, label %originalBBpart283
    i32 -1708513241, label %for.end19
    i32 -1558774146, label %for.cond20
    i32 1728619970, label %for.body22
    i32 112360357, label %if.then
    i32 591659281, label %if.else
    i32 469758086, label %if.end
    i32 -1429505984, label %for.inc28
    i32 -14446482, label %for.end30
    i32 -1085744592, label %originalBBalteredBB
    i32 -886977722, label %originalBB46alteredBB
    i32 -2108530520, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc28, %if.end, %if.else, %if.then, %for.body22, %for.cond20, %for.end19, %originalBBpart283, %originalBB70, %for.inc17, %originalBBpart268, %originalBB46, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %77, %originalBB70alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart283 ], [ %54, %originalBB70 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1788562251, %originalBB70alteredBB ], [ 1032451666, %originalBB46alteredBB ], [ 1720658449, %originalBBalteredBB ], [ -1558774146, %for.inc28 ], [ -1429505984, %if.end ], [ -1429505984, %if.else ], [ 469758086, %if.then ], [ %66, %for.body22 ], [ %64, %for.cond20 ], [ -1558774146, %for.end19 ], [ 977061010, %originalBBpart283 ], [ %63, %originalBB70 ], [ %53, %for.inc17 ], [ 68501557, %originalBBpart268 ], [ %44, %originalBB46 ], [ %33, %for.body9 ], [ %24, %for.cond7 ], [ 977061010, %for.end ], [ 1960783309, %for.inc ], [ 563598391, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 943455877, i32 387298010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1720658449, i32 -1085744592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom = sext i32 %10 to i64
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* @main.mon, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx1, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx4, align 4
  %13 = add i32 %12, %11
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom5
  store i32 %13, i32* %arrayidx6, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1338893267, i32 -1085744592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 12
  %24 = select i1 %cmp8, i32 -321834632, i32 -1708513241
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1032451666, i32 -886977722
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %35 = load i32, i32* %n, align 4
  %.neg19 = add i32 %34, 12
  %.neg20 = add i32 %.neg19, %35
  store i32 %.neg20, i32* %arrayidx11, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 409724455, i32 -886977722
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1788562251, i32 -2108530520
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1912714861, i32 -2108530520
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 12
  %64 = select i1 %cmp21, i32 1728619970, i32 -14446482
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %rem = srem i32 %65, 7
  %cmp25 = icmp eq i32 %rem, 5
  %66 = select i1 %cmp25, i32 112360357, i32 591659281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %69 to i64
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* @main.mon, i64 0, i64 %idxpromalteredBB
  %70 = load i32, i32* %arrayidx1alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxpromalteredBB
  %71 = load i32, i32* %arrayidx4alteredBB, align 4
  %72 = add i32 %71, %70
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom5alteredBB
  store i32 %72, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom10alteredBB
  %73 = load i32, i32* %arrayidx11alteredBB, align 4
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %73, 12
  %76 = add i32 %75, %74
  store i32 %76, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %i.0, 1
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
