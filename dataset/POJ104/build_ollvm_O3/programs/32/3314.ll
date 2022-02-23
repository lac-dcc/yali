; ModuleID = 'build_ollvm/programs/32/3314.ll'
source_filename = "source-C-CXX/32/3314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay50 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1590401067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1590401067, label %for.cond
    i32 -830627172, label %for.body
    i32 -782153302, label %originalBB
    i32 -953071103, label %originalBBpart2
    i32 1657342455, label %for.inc
    i32 -1893945628, label %for.end
    i32 41904827, label %originalBB55
    i32 1749460436, label %originalBBpart257
    i32 609603227, label %for.cond1
    i32 1719138433, label %for.body3
    i32 242380955, label %for.cond5
    i32 1912415437, label %for.body10
    i32 -1619597002, label %if.then
    i32 -1466788044, label %if.end
    i32 197273545, label %if.then23
    i32 54279361, label %if.end26
    i32 -1114979001, label %if.then32
    i32 1557652783, label %if.end35
    i32 -730046021, label %if.then41
    i32 1294784452, label %if.end44
    i32 -644737559, label %for.inc45
    i32 903647585, label %for.end47
    i32 -677850283, label %for.inc52
    i32 -1592023006, label %for.end54
    i32 244720518, label %originalBBalteredBB
    i32 -191224356, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end47, %for.inc45, %if.end44, %if.then41, %if.end35, %if.then32, %if.end26, %if.then23, %if.end, %if.then, %for.body10, %for.cond5, %for.body3, %for.cond1, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %50, %for.inc52 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc52 ], [ %t.0, %for.end47 ], [ %49, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.then41 ], [ %t.0, %if.end35 ], [ %t.0, %if.then32 ], [ %t.0, %if.end26 ], [ %t.0, %if.then23 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body10 ], [ %t.0, %for.cond5 ], [ 0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %for.end ], [ %.neg, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 41904827, %originalBB55alteredBB ], [ -782153302, %originalBBalteredBB ], [ 609603227, %for.inc52 ], [ -677850283, %for.end47 ], [ 242380955, %for.inc45 ], [ -644737559, %if.end44 ], [ 1294784452, %if.then41 ], [ %48, %if.end35 ], [ 1557652783, %if.then32 ], [ %46, %if.end26 ], [ 54279361, %if.then23 ], [ %44, %if.end ], [ -1466788044, %if.then ], [ %42, %for.body10 ], [ %40, %for.cond5 ], [ 242380955, %for.body3 ], [ %38, %for.cond1 ], [ 609603227, %originalBBpart257 ], [ %36, %originalBB55 ], [ %27, %for.end ], [ 1590401067, %for.inc ], [ 1657342455, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, 260
  %0 = select i1 %cmp, i32 -830627172, i32 -1893945628
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
  %9 = select i1 %8, i32 -782153302, i32 244720518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -953071103, i32 244720518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 41904827, i32 -191224356
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1749460436, i32 -191224356
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %37
  %38 = select i1 %cmp2, i32 1719138433, i32 -1592023006
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %t.0 to i64
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp8.not, i32 903647585, i32 1912415437
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %t.0 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %41, 65
  %42 = select i1 %cmp14, i32 -1619597002, i32 -1466788044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom16
  store i8 84, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %t.0 to i64
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %43, 67
  %44 = select i1 %cmp21, i32 197273545, i32 54279361
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %t.0 to i64
  %arrayidx25 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom24
  store i8 71, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %45, 84
  %46 = select i1 %cmp30, i32 -1114979001, i32 1557652783
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %t.0 to i64
  %arrayidx34 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom36
  %47 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %47, 71
  %48 = select i1 %cmp39, i32 -730046021, i32 1294784452
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom42
  store i8 67, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %49 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %t.0 to i64
  %arrayidx49 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
