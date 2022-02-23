; ModuleID = 'build_ollvm/programs/41/798.ll'
source_filename = "source-C-CXX/41/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100001 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1032331553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1032331553, label %for.cond
    i32 316235516, label %for.body
    i32 242864468, label %for.inc
    i32 -1518624126, label %for.end
    i32 1648334827, label %while.cond
    i32 -2035558976, label %while.body
    i32 -1861487347, label %if.then
    i32 -584987801, label %for.cond7
    i32 1176349316, label %for.body9
    i32 -1159870358, label %for.inc14
    i32 1584250887, label %for.end16
    i32 -1189057068, label %if.else
    i32 -1465826659, label %if.end
    i32 521782096, label %while.end
    i32 830672551, label %originalBB
    i32 13453840, label %originalBBpart2
    i32 1889564988, label %for.cond21
    i32 407763822, label %for.body23
    i32 1156050762, label %originalBB30
    i32 1710362984, label %originalBBpart232
    i32 -630953161, label %for.inc27
    i32 -2086917515, label %for.end29
    i32 1512269638, label %originalBBalteredBB
    i32 -2017879007, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart232, %originalBB30, %for.body23, %for.cond21, %originalBBpart2, %originalBB, %while.end, %if.end, %if.else, %for.end16, %for.inc14, %for.body9, %for.cond7, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ 2, %originalBBalteredBB ], [ %53, %for.inc27 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %13, %if.else ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB30alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart232 ], [ %x.0, %originalBB30 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.end ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %12, %for.end16 ], [ %x.0, %for.inc14 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %if.then ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %2, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end16 ], [ %11, %for.inc14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %i.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1156050762, %originalBB30alteredBB ], [ 830672551, %originalBBalteredBB ], [ 1889564988, %for.inc27 ], [ -630953161, %originalBBpart232 ], [ %52, %originalBB30 ], [ %42, %for.body23 ], [ %33, %for.cond21 ], [ 1889564988, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %while.end ], [ 1648334827, %if.end ], [ -1465826659, %if.else ], [ -1465826659, %for.end16 ], [ -584987801, %for.inc14 ], [ -1159870358, %for.body9 ], [ %8, %for.cond7 ], [ -584987801, %if.then ], [ %6, %while.body ], [ %3, %while.cond ], [ 1648334827, %for.end ], [ 1032331553, %for.inc ], [ 242864468, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1518624126, i32 316235516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %2 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %x.0
  %3 = select i1 %cmp3.not, i32 521782096, i32 -2035558976
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %5 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %4, %5
  %6 = select i1 %cmp6, i32 -1861487347, i32 -1189057068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %7 = add i32 %x.0, -1
  %cmp8.not = icmp sgt i32 %j.0, %7
  %8 = select i1 %cmp8.not, i32 1584250887, i32 1176349316
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %10, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %12 = add i32 %x.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 830672551, i32 1512269638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 13453840, i32 1512269638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %i.0, %x.0
  %33 = select i1 %cmp22.not, i32 -2086917515, i32 407763822
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1156050762, i32 -2017879007
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom24
  %43 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1710362984, i32 -2017879007
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %55 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
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
