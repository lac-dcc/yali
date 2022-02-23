; ModuleID = 'build_ollvm/programs/29/97.ll'
source_filename = "source-C-CXX/29/97.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %ans = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %answer.0 = phi i32 [ undef, %entry ], [ %answer.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -965990401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -965990401, label %for.cond
    i32 -647261913, label %for.body
    i32 -1069778208, label %originalBB
    i32 -1134677055, label %originalBBpart2
    i32 1053807909, label %if.then
    i32 -1462635137, label %if.end
    i32 -298752735, label %while.cond
    i32 -1270261692, label %while.body
    i32 1694265678, label %originalBB44
    i32 -997308084, label %originalBBpart255
    i32 -1913002894, label %if.then4
    i32 1797442726, label %if.end6
    i32 1808709153, label %while.end
    i32 -1089849306, label %for.inc
    i32 -2111688995, label %for.end
    i32 -647784813, label %originalBB57
    i32 -1945302990, label %originalBBpart259
    i32 1156692036, label %for.cond8
    i32 1573912298, label %for.body10
    i32 -806821848, label %if.then15
    i32 1891628598, label %originalBB61
    i32 -1758714013, label %originalBBpart263
    i32 -1125368068, label %if.end16
    i32 1424277698, label %for.inc19
    i32 -1211861421, label %for.end21
    i32 -1172293937, label %originalBBalteredBB
    i32 -1475555952, label %originalBB44alteredBB
    i32 -1310023917, label %originalBB57alteredBB
    i32 1882028101, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc19, %if.end16, %originalBBpart263, %originalBB61, %if.then15, %for.body10, %for.cond8, %originalBBpart259, %originalBB57, %for.end, %for.inc, %while.end, %if.end6, %if.then4, %originalBBpart255, %originalBB44, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB61alteredBB ], [ %total.0, %originalBB57alteredBB ], [ %total.0, %originalBB44alteredBB ], [ %85, %originalBBalteredBB ], [ %total.0, %for.inc19 ], [ %total.0, %if.end16 ], [ %total.0, %originalBBpart263 ], [ %total.0, %originalBB61 ], [ %total.0, %if.then15 ], [ %total.0, %for.body10 ], [ %total.0, %for.cond8 ], [ %total.0, %originalBBpart259 ], [ %total.0, %originalBB57 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %while.end ], [ %total.0, %if.end6 ], [ %42, %if.then4 ], [ %total.0, %originalBBpart255 ], [ %total.0, %originalBB44 ], [ %total.0, %while.body ], [ %total.0, %while.cond ], [ %total.0, %if.end ], [ %21, %if.then ], [ %total.0, %originalBBpart2 ], [ %10, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %answer.0.be = phi i32 [ %answer.0, %loopEntry ], [ %answer.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %answer.0, %originalBB44alteredBB ], [ %answer.0, %originalBBalteredBB ], [ %answer.0, %for.inc19 ], [ %84, %if.end16 ], [ %answer.0, %originalBBpart263 ], [ %answer.0, %originalBB61 ], [ %answer.0, %if.then15 ], [ %answer.0, %for.body10 ], [ %answer.0, %for.cond8 ], [ %answer.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %answer.0, %for.end ], [ %answer.0, %for.inc ], [ %answer.0, %while.end ], [ %answer.0, %if.end6 ], [ %answer.0, %if.then4 ], [ %answer.0, %originalBBpart255 ], [ %answer.0, %originalBB44 ], [ %answer.0, %while.body ], [ %answer.0, %while.cond ], [ %answer.0, %if.end ], [ %answer.0, %if.then ], [ %answer.0, %originalBBpart2 ], [ %answer.0, %originalBB ], [ %answer.0, %for.body ], [ %answer.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ 1, %originalBB57alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc19 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %while.end ], [ %i.0, %if.end6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB44 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then15 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %div, %if.end6 ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB44 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1891628598, %originalBB61alteredBB ], [ -647784813, %originalBB57alteredBB ], [ 1694265678, %originalBB44alteredBB ], [ -1069778208, %originalBBalteredBB ], [ 1156692036, %for.inc19 ], [ 1424277698, %if.end16 ], [ -1211861421, %originalBBpart263 ], [ %82, %originalBB61 ], [ %73, %if.then15 ], [ %64, %for.body10 ], [ %61, %for.cond8 ], [ 1156692036, %originalBBpart259 ], [ %60, %originalBB57 ], [ %51, %for.end ], [ -965990401, %for.inc ], [ -1089849306, %while.end ], [ -298752735, %if.end6 ], [ 1808709153, %if.then4 ], [ %41, %originalBBpart255 ], [ %40, %originalBB44 ], [ %31, %while.body ], [ %22, %while.cond ], [ -298752735, %if.end ], [ -1089849306, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -647261913, i32 -2111688995
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
  %9 = select i1 %8, i32 -1069778208, i32 -1172293937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %total.0, 1
  %mul = mul nsw i32 %i.0, %i.0
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx, align 4
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1134677055, i32 -1172293937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1053807909, i32 -1462635137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %total.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %j.0, 0
  %22 = select i1 %tobool.not, i32 1808709153, i32 -1270261692
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1694265678, i32 -1475555952
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %rem2 = srem i32 %j.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -997308084, i32 -1475555952
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1913002894, i32 1797442726
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %42 = add i32 %total.0, -1
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %div = sdiv i32 %j.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -647784813, i32 -1310023917
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1945302990, i32 -1310023917
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %total.0
  %61 = select i1 %cmp9.not, i32 -1211861421, i32 1573912298
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 %62, %62
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %mul11, %63
  %64 = select i1 %cmp14, i32 -806821848, i32 -1125368068
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1891628598, i32 1882028101
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1758714013, i32 1882028101
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %84 = add i32 %83, %answer.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %answer.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = add i32 %total.0, 1
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %idxpromalteredBB = sext i32 %85 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxpromalteredBB
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
