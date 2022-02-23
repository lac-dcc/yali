; ModuleID = 'build_ollvm/programs/41/1499.ll'
source_filename = "source-C-CXX/41/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %putchar = call i32 @putchar(i32 10)
  %arrayidx23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1978434706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1978434706, label %for.cond
    i32 -1178895360, label %for.body
    i32 2141453346, label %originalBB
    i32 -857671769, label %originalBBpart2
    i32 -889394063, label %for.inc
    i32 -1256739178, label %for.end
    i32 1283877051, label %originalBB35
    i32 1066497783, label %originalBBpart237
    i32 -1753273312, label %while.cond
    i32 501364328, label %while.body
    i32 -508095180, label %if.then
    i32 582386733, label %for.cond10
    i32 523606975, label %for.body13
    i32 -1756279709, label %originalBB39
    i32 1231622482, label %originalBBpart255
    i32 -1883999630, label %for.inc18
    i32 -2106167426, label %originalBB57
    i32 1819723216, label %originalBBpart260
    i32 -764380298, label %for.end20
    i32 -1671736690, label %if.end
    i32 -996799471, label %while.end
    i32 -1483085667, label %for.cond25
    i32 -1860924882, label %for.body28
    i32 1219270646, label %for.inc32
    i32 836406364, label %for.end34
    i32 229362572, label %originalBBalteredBB
    i32 -447364750, label %originalBB35alteredBB
    i32 -452913027, label %originalBB39alteredBB
    i32 1974721539, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %for.cond25, %while.end, %if.end, %for.end20, %originalBBpart260, %originalBB57, %for.inc18, %originalBBpart255, %originalBB39, %for.body13, %for.cond10, %if.then, %while.body, %while.cond, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 1, %while.end ], [ %.neg19, %if.end ], [ %85, %for.end20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB57alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart260 ], [ %75, %originalBB57 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %i.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2106167426, %originalBB57alteredBB ], [ -1756279709, %originalBB39alteredBB ], [ 1283877051, %originalBB35alteredBB ], [ 2141453346, %originalBBalteredBB ], [ -1483085667, %for.inc32 ], [ 1219270646, %for.body28 ], [ %88, %for.cond25 ], [ -1483085667, %while.end ], [ -1753273312, %if.end ], [ -1671736690, %for.end20 ], [ 582386733, %originalBBpart260 ], [ %84, %originalBB57 ], [ %74, %for.inc18 ], [ -1883999630, %originalBBpart255 ], [ %65, %originalBB39 ], [ %55, %for.body13 ], [ %46, %for.cond10 ], [ 582386733, %if.then ], [ %42, %while.body ], [ %39, %while.cond ], [ -1753273312, %originalBBpart237 ], [ %37, %originalBB35 ], [ %28, %for.end ], [ 1978434706, %for.inc ], [ -889394063, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1178895360, i32 -1256739178
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
  %10 = select i1 %9, i32 2141453346, i32 229362572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -857671769, i32 229362572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1283877051, i32 -447364750
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1066497783, i32 -447364750
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 501364328, i32 -996799471
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom6
  %40 = load i64, i64* %arrayidx7, align 8
  %41 = load i32, i32* %x, align 4
  %conv = sext i32 %41 to i64
  %cmp8 = icmp eq i64 %40, %conv
  %42 = select i1 %cmp8, i32 -508095180, i32 -1671736690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  store i32 %44, i32* %n, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp11, i32 523606975, i32 -764380298
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1756279709, i32 -452913027
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  %idxprom14 = sext i32 %.neg20 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom14
  %56 = load i64, i64* %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom16
  store i64 %56, i64* %arrayidx17, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1231622482, i32 -452913027
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2106167426, i32 1974721539
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1819723216, i32 1974721539
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load i64, i64* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %86)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp26, i32 -1860924882, i32 836406364
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom29
  %89 = load i64, i64* %arrayidx30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %89)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 10)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %idxprom14alteredBB = sext i32 %91 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom14alteredBB
  %92 = load i64, i64* %arrayidx15alteredBB, align 8
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom16alteredBB
  store i64 %92, i64* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
