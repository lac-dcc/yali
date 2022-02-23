; ModuleID = 'build_ollvm/programs/14/1326.ll'
source_filename = "source-C-CXX/14/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %rrr = alloca [5000 x i32], align 16
  %ccc = alloca [5000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1425634644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1425634644, label %for.cond
    i32 -1809411955, label %for.body
    i32 -1824028073, label %for.cond1
    i32 365231638, label %for.body3
    i32 1916868526, label %if.then
    i32 -260387239, label %originalBB
    i32 -1517674327, label %originalBBpart2
    i32 1062565793, label %if.end
    i32 -2132803002, label %originalBB33
    i32 216246130, label %originalBBpart235
    i32 1969662135, label %for.inc
    i32 -366562960, label %for.end
    i32 1831728812, label %for.inc17
    i32 -265759237, label %originalBB37
    i32 1435857468, label %originalBBpart246
    i32 -1357972215, label %for.end19
    i32 1663009493, label %originalBBalteredBB
    i32 1634973142, label %originalBB33alteredBB
    i32 -584583939, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB37, %for.inc17, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %72, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %.neg, %originalBB37alteredBB ], [ %row.0, %originalBB33alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBBpart246 ], [ %53, %originalBB37 ], [ %row.0, %for.inc17 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart235 ], [ %row.0, %originalBB33 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %if.then ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB37alteredBB ], [ %col.0, %originalBB33alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBBpart246 ], [ %col.0, %originalBB37 ], [ %col.0, %for.inc17 ], [ %col.0, %for.end ], [ %43, %for.inc ], [ %col.0, %originalBBpart235 ], [ %col.0, %originalBB33 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %if.then ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -265759237, %originalBB37alteredBB ], [ -2132803002, %originalBB33alteredBB ], [ -260387239, %originalBBalteredBB ], [ 1425634644, %originalBBpart246 ], [ %62, %originalBB37 ], [ %52, %for.inc17 ], [ 1831728812, %for.end ], [ -1824028073, %for.inc ], [ 1969662135, %originalBBpart235 ], [ %42, %originalBB33 ], [ %33, %if.end ], [ 1062565793, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ -1824028073, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 -1809411955, i32 -1357972215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %2
  %3 = select i1 %cmp2, i32 365231638, i32 -366562960
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %4, 0
  %5 = select i1 %cmp11, i32 1916868526, i32 1062565793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -260387239, i32 1663009493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %rrr, i64 0, i64 %idxprom12
  store i32 %row.0, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ccc, i64 0, i64 %idxprom12
  store i32 %col.0, i32* %arrayidx15, align 4
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1517674327, i32 1663009493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2132803002, i32 1634973142
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 216246130, i32 1634973142
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -265759237, i32 -584583939
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %53 = add i32 %row.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1435857468, i32 -584583939
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %rrr, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %rrr, i64 0, i64 0
  %65 = load i32, i32* %arrayidx22, align 16
  %66 = xor i32 %65, -1
  %67 = add i32 %64, %66
  %arrayidx27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ccc, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ccc, i64 0, i64 0
  %69 = load i32, i32* %arrayidx28, align 16
  %70 = xor i32 %69, -1
  %71 = add i32 %68, %70
  %mul = mul nsw i32 %71, %67
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %rrr, i64 0, i64 %idxprom12alteredBB
  store i32 %row.0, i32* %arrayidx13alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %ccc, i64 0, i64 %idxprom12alteredBB
  store i32 %col.0, i32* %arrayidx15alteredBB, align 4
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
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
