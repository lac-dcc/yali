; ModuleID = 'build_ollvm/programs/55/2106.ll'
source_filename = "source-C-CXX/55/2106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x i8], align 1
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -80379587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -80379587, label %for.cond
    i32 2077494921, label %for.body
    i32 -488053972, label %if.then
    i32 676098328, label %if.end
    i32 -1578595781, label %for.inc
    i32 1159591437, label %for.end
    i32 654139137, label %for.cond3
    i32 -1558699856, label %for.body6
    i32 1446768285, label %for.inc21
    i32 -2002776609, label %for.end23
    i32 109604368, label %for.cond24
    i32 102106074, label %for.body27
    i32 -175222698, label %if.then33
    i32 1471813107, label %originalBB
    i32 423628757, label %originalBBpart2
    i32 546757260, label %if.end34
    i32 -1177124412, label %originalBB42
    i32 1689981833, label %originalBBpart244
    i32 -105172567, label %for.inc39
    i32 1476296481, label %originalBB46
    i32 811829613, label %originalBBpart253
    i32 1603719537, label %for.end41
    i32 -133856092, label %originalBB55
    i32 -1277061247, label %originalBBpart257
    i32 917548707, label %originalBBalteredBB
    i32 1954205560, label %originalBB42alteredBB
    i32 -1851992351, label %originalBB46alteredBB
    i32 -1176815354, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB55, %for.end41, %originalBBpart253, %originalBB46, %for.inc39, %originalBBpart244, %originalBB42, %if.end34, %originalBBpart2, %originalBB, %if.then33, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body6, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %.neg, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %89, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart253 ], [ %60, %originalBB46 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %10, %for.inc21 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -133856092, %originalBB55alteredBB ], [ 1476296481, %originalBB46alteredBB ], [ -1177124412, %originalBB42alteredBB ], [ 1471813107, %originalBBalteredBB ], [ %87, %originalBB55 ], [ %78, %for.end41 ], [ 109604368, %originalBBpart253 ], [ %69, %originalBB46 ], [ %59, %for.inc39 ], [ -105172567, %originalBBpart244 ], [ %50, %originalBB42 ], [ %40, %if.end34 ], [ 1603719537, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then33 ], [ %13, %for.body27 ], [ %11, %for.cond24 ], [ 109604368, %for.end23 ], [ 654139137, %for.inc21 ], [ 1446768285, %for.body6 ], [ %5, %for.cond3 ], [ 654139137, %for.end ], [ -80379587, %for.inc ], [ -1578595781, %if.end ], [ 1159591437, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 2077494921, i32 1159591437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %1, 0
  %2 = select i1 %cmp1, i32 -488053972, i32 676098328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = add i32 %j.0, -1
  %div = sdiv i32 %4, 2
  %cmp4.not = icmp sgt i32 %i.0, %div
  %5 = select i1 %cmp4.not, i32 -2002776609, i32 -1558699856
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = xor i32 %i.0, -1
  %7 = add i32 %j.0, %6
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom9
  %8 = load i8, i8* %arrayidx10, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  store i8 %9, i8* %arrayidx10, align 1
  store i8 %8, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %i.0, %j.0
  %11 = select i1 %cmp25.not, i32 1603719537, i32 102106074
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom28
  %12 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %12, 0
  %13 = select i1 %cmp31, i32 -175222698, i32 546757260
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1471813107, i32 917548707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 423628757, i32 917548707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1177124412, i32 1954205560
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom35
  %41 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %41 to i32
  %putchar19 = call i32 @putchar(i32 %conv37)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1689981833, i32 1954205560
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1476296481, i32 -1851992351
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 811829613, i32 -1851992351
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -133856092, i32 -1176815354
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1277061247, i32 -1176815354
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %88 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %88 to i32
  %putchar = call i32 @putchar(i32 %conv37alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
