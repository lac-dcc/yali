; ModuleID = 'build_ollvm/programs/2/114.ll'
source_filename = "source-C-CXX/2/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1530474792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1530474792, label %for.cond
    i32 407975346, label %for.body
    i32 746338707, label %for.inc
    i32 1333299593, label %for.end
    i32 1735444133, label %for.cond3
    i32 -1183549484, label %for.body6
    i32 -89992665, label %for.cond7
    i32 -2062521902, label %for.body10
    i32 1219006218, label %if.then
    i32 422643540, label %if.then18
    i32 1517082133, label %if.end
    i32 1560469961, label %if.end20
    i32 1030709057, label %for.inc21
    i32 -784185437, label %for.end23
    i32 891274532, label %if.then25
    i32 -1865831427, label %originalBB
    i32 1358183053, label %originalBBpart2
    i32 1538299629, label %if.end26
    i32 1672419062, label %if.then28
    i32 503644879, label %originalBB34
    i32 1103840207, label %originalBBpart236
    i32 398924375, label %if.end30
    i32 -806696249, label %originalBB38
    i32 -1430194217, label %originalBBpart240
    i32 -1080984115, label %for.inc31
    i32 1669765197, label %for.end33
    i32 -665330919, label %originalBBalteredBB
    i32 -1831934623, label %originalBB34alteredBB
    i32 -1167259086, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart240, %originalBB38, %if.end30, %originalBBpart236, %originalBB34, %if.then28, %if.end26, %originalBBpart2, %originalBB, %if.then25, %for.end23, %for.inc21, %if.end20, %if.end, %if.then18, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.then28 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %15, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc31 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB38alteredBB ], [ %judge.0, %originalBB34alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.inc31 ], [ %judge.0, %originalBBpart240 ], [ %judge.0, %originalBB38 ], [ %judge.0, %if.end30 ], [ %judge.0, %originalBBpart236 ], [ %judge.0, %originalBB34 ], [ %judge.0, %if.then28 ], [ %judge.0, %if.end26 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %if.then25 ], [ %judge.0, %for.end23 ], [ %judge.0, %for.inc21 ], [ %judge.0, %if.end20 ], [ %judge.0, %if.end ], [ 1, %if.then18 ], [ %judge.0, %if.then ], [ %judge.0, %for.body10 ], [ %judge.0, %for.cond7 ], [ %judge.0, %for.body6 ], [ %judge.0, %for.cond3 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -806696249, %originalBB38alteredBB ], [ 503644879, %originalBB34alteredBB ], [ -1865831427, %originalBBalteredBB ], [ 1735444133, %for.inc31 ], [ -1080984115, %originalBBpart240 ], [ %72, %originalBB38 ], [ %63, %if.end30 ], [ 398924375, %originalBBpart236 ], [ %54, %originalBB34 ], [ %45, %if.then28 ], [ %36, %if.end26 ], [ 1669765197, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.then25 ], [ %16, %for.end23 ], [ -89992665, %for.inc21 ], [ 1030709057, %if.end20 ], [ 1560469961, %if.end ], [ -784185437, %if.then18 ], [ %14, %if.then ], [ %9, %for.body10 ], [ %8, %for.cond7 ], [ -89992665, %for.body6 ], [ %6, %for.cond3 ], [ 1735444133, %for.end ], [ 1530474792, %for.inc ], [ 746338707, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 407975346, i32 1333299593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, 1
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 -1183549484, i32 1669765197
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %.neg11 = add i32 %7, 1
  %cmp9 = icmp slt i32 %j.0, %.neg11
  %8 = select i1 %cmp9, i32 -2062521902, i32 -784185437
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %i.0, %j.0
  %9 = select i1 %cmp11.not, i32 1560469961, i32 1219006218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom12
  %10 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom14
  %11 = load i32, i32* %arrayidx15, align 4
  %12 = add i32 %11, %10
  %13 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %12, %13
  %14 = select i1 %cmp17, i32 422643540, i32 1517082133
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %judge.0, 1
  %16 = select i1 %cmp24, i32 891274532, i32 1538299629
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1865831427, i32 -665330919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1358183053, i32 -665330919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %i.0, %35
  %36 = select i1 %cmp27, i32 1672419062, i32 398924375
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 503644879, i32 -1831934623
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1103840207, i32 -1831934623
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -806696249, i32 -1167259086
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1430194217, i32 -1167259086
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
