; ModuleID = 'build_ollvm/programs/51/4755.ll'
source_filename = "source-C-CXX/51/4755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -821564017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -821564017, label %for.cond
    i32 1645537092, label %for.body
    i32 -29193678, label %originalBB
    i32 970241178, label %originalBBpart2
    i32 1667317212, label %for.inc
    i32 -1682619433, label %for.end
    i32 779369776, label %for.cond2
    i32 -309432387, label %originalBB59
    i32 -1961500474, label %originalBBpart261
    i32 -992723869, label %for.body4
    i32 2073218716, label %for.inc12
    i32 -77504510, label %for.end13
    i32 1431984159, label %if.then
    i32 765742154, label %if.else
    i32 -112127575, label %if.end
    i32 2045629625, label %for.cond28
    i32 -1228325588, label %for.body30
    i32 2119311151, label %for.inc42
    i32 1784510503, label %for.end44
    i32 1151270987, label %for.cond45
    i32 262087482, label %for.body47
    i32 -1914351233, label %if.then53
    i32 -949051381, label %if.end55
    i32 790160029, label %for.inc56
    i32 -1755643515, label %for.end58
    i32 -477456095, label %originalBBalteredBB
    i32 -1907835993, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.then53, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.body30, %for.cond28, %if.end, %if.else, %if.then, %for.end13, %for.inc12, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %.neg19, %for.inc42 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end13 ], [ %47, %for.inc12 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond2 ], [ %21, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -309432387, %originalBB59alteredBB ], [ -29193678, %originalBBalteredBB ], [ 1151270987, %for.inc56 ], [ 790160029, %if.end55 ], [ -949051381, %if.then53 ], [ %73, %for.body47 ], [ %69, %for.cond45 ], [ 1151270987, %for.end44 ], [ 2045629625, %for.inc42 ], [ 2119311151, %for.body30 ], [ %62, %for.cond28 ], [ 2045629625, %if.end ], [ -112127575, %if.else ], [ -112127575, %if.then ], [ %51, %for.end13 ], [ 779369776, %for.inc12 ], [ 2073218716, %for.body4 ], [ %41, %originalBBpart261 ], [ %40, %originalBB59 ], [ %30, %for.cond2 ], [ 779369776, %for.end ], [ -821564017, %for.inc ], [ 1667317212, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1645537092, i32 -1682619433
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
  %10 = select i1 %9, i32 -29193678, i32 -477456095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 970241178, i32 -477456095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -309432387, i32 -1907835993
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp3 = icmp sge i32 %i.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1961500474, i32 -1907835993
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -992723869, i32 -77504510
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %42, 100
  %43 = load i32, i32* %m, align 4
  %44 = sub i32 %i.0, %43
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %46 = add i32 %45, %mul
  store i32 %46, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %n, align 4
  %div = sdiv i32 %49, 2
  %50 = add nsw i32 %div, 1
  %cmp15 = icmp eq i32 %48, %50
  %51 = select i1 %cmp15, i32 1431984159, i32 765742154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 %52, %53
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  store i32 %55, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx20, align 16
  %mul21.neg.neg = mul i32 %56, 100
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 %57, %58
  %idxprom23 = sext i32 %59 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom23
  %60 = load i32, i32* %arrayidx24, align 4
  %div25.neg.neg = sdiv i32 %60, 100
  %.neg23 = add i32 %div25.neg.neg, %mul21.neg.neg
  store i32 %.neg23, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp29, i32 -1228325588, i32 1784510503
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom31
  %63 = load i32, i32* %arrayidx32, align 4
  %mul33.neg.neg = mul i32 %63, 100
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %m, align 4
  %66 = add i32 %64, %i.0
  %.neg21 = sub i32 %66, %65
  %idxprom36 = sext i32 %.neg21 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom36
  %67 = load i32, i32* %arrayidx37, align 4
  %div38.neg.neg = sdiv i32 %67, 100
  %.neg22 = add i32 %div38.neg.neg, %mul33.neg.neg
  store i32 %.neg22, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp46, i32 262087482, i32 -1755643515
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom48
  %70 = load i32, i32* %arrayidx49, align 4
  %rem = srem i32 %70, 100
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp52.not = icmp eq i32 %i.0, %72
  %73 = select i1 %cmp52.not, i32 -949051381, i32 -1914351233
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
