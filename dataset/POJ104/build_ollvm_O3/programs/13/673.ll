; ModuleID = 'build_ollvm/programs/13/673.ll'
source_filename = "source-C-CXX/13/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100001 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 3, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1347306742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1347306742, label %for.cond
    i32 1580033744, label %for.body
    i32 -1797607829, label %originalBB
    i32 1879146049, label %originalBBpart2
    i32 948448920, label %for.inc
    i32 1278341887, label %for.end
    i32 1412486051, label %originalBB40
    i32 -1598432273, label %originalBBpart242
    i32 -1188282566, label %while.cond
    i32 1149354507, label %while.body
    i32 2041361677, label %for.cond18
    i32 -1475728188, label %for.body20
    i32 795261421, label %if.then
    i32 1311211514, label %if.end
    i32 -1310600671, label %for.inc28
    i32 841004796, label %for.end30
    i32 1183523604, label %while.end
    i32 325621242, label %originalBBalteredBB
    i32 57432135, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBBalteredBB, %for.end30, %for.inc28, %if.end, %if.then, %for.body20, %for.cond18, %while.body, %while.cond, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %while.body ], [ %42, %while.cond ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ 0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %48, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond18 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %i.0, %if.then ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1412486051, %originalBB40alteredBB ], [ -1797607829, %originalBBalteredBB ], [ -1188282566, %for.end30 ], [ 2041361677, %for.inc28 ], [ -1310600671, %if.end ], [ 1311211514, %if.then ], [ %47, %for.body20 ], [ %45, %for.cond18 ], [ 2041361677, %while.body ], [ %43, %while.cond ], [ -1188282566, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %for.end ], [ 1347306742, %for.inc ], [ 948448920, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1278341887, i32 1580033744
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
  %10 = select i1 %9, i32 -1797607829, i32 325621242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx4 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx7 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %11 = load i32, i32* %arrayidx4, align 4
  %12 = load i32, i32* %arrayidx7, align 4
  %13 = add i32 %12, %11
  %arrayidx17 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 4
  store i32 %13, i32* %arrayidx17, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1879146049, i32 325621242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1412486051, i32 57432135
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1598432273, i32 57432135
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = add i32 %k.0, -1
  %tobool.not = icmp eq i32 %k.0, 0
  %43 = select i1 %tobool.not, i32 1183523604, i32 1149354507
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp19.not, i32 841004796, i32 -1475728188
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 4
  %46 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %46, %max.0
  %47 = select i1 %cmp24, i32 795261421, i32 1311211514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 4
  %48 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx33 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxprom31, i64 4
  %49 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %t.0, i32 %49)
  store i32 0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %arrayidx7alteredBB = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 3
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  %50 = load i32, i32* %arrayidx4alteredBB, align 4
  %51 = load i32, i32* %arrayidx7alteredBB, align 4
  %52 = add i32 %51, %50
  %arrayidx17alteredBB = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 4
  store i32 %52, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
