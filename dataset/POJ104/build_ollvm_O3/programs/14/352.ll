; ModuleID = 'build_ollvm/programs/14/352.ll'
source_filename = "source-C-CXX/14/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sx.0 = phi i32 [ 0, %entry ], [ %sx.0.be, %loopEntry.backedge ]
  %sy.0 = phi i32 [ undef, %entry ], [ %sy.0.be, %loopEntry.backedge ]
  %tx.0 = phi i32 [ undef, %entry ], [ %tx.0.be, %loopEntry.backedge ]
  %ty.0 = phi i32 [ undef, %entry ], [ %ty.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -839687953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -839687953, label %for.cond
    i32 122006094, label %for.body
    i32 -602806065, label %for.cond2
    i32 -1018830297, label %originalBB
    i32 -1411732785, label %originalBBpart2
    i32 1063971995, label %for.body4
    i32 -93436631, label %land.lhs.true
    i32 968132978, label %if.then
    i32 1324724569, label %if.then9
    i32 -129640666, label %if.end
    i32 1564791115, label %if.end10
    i32 341528246, label %for.inc
    i32 -1735157231, label %for.end
    i32 -1310860541, label %for.inc11
    i32 -2076652386, label %for.end13
    i32 -1149067276, label %originalBB19
    i32 -2104722021, label %originalBBpart243
    i32 770881900, label %originalBBalteredBB
    i32 -814216382, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end13, %for.inc11, %for.end, %for.inc, %if.end10, %if.end, %if.then9, %if.then, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end13 ], [ %29, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB19 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %if.end10 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %sx.0.be = phi i32 [ %sx.0, %loopEntry ], [ %sx.0, %originalBB19alteredBB ], [ %sx.0, %originalBBalteredBB ], [ %sx.0, %originalBB19 ], [ %sx.0, %for.end13 ], [ %sx.0, %for.inc11 ], [ %sx.0, %for.end ], [ %sx.0, %for.inc ], [ %sx.0, %if.end10 ], [ %sx.0, %if.end ], [ %i.0, %if.then9 ], [ %sx.0, %if.then ], [ %sx.0, %land.lhs.true ], [ %sx.0, %for.body4 ], [ %sx.0, %originalBBpart2 ], [ %sx.0, %originalBB ], [ %sx.0, %for.cond2 ], [ %sx.0, %for.body ], [ %sx.0, %for.cond ]
  %sy.0.be = phi i32 [ %sy.0, %loopEntry ], [ %sy.0, %originalBB19alteredBB ], [ %sy.0, %originalBBalteredBB ], [ %sy.0, %originalBB19 ], [ %sy.0, %for.end13 ], [ %sy.0, %for.inc11 ], [ %sy.0, %for.end ], [ %sy.0, %for.inc ], [ %sy.0, %if.end10 ], [ %sy.0, %if.end ], [ %j.0, %if.then9 ], [ %sy.0, %if.then ], [ %sy.0, %land.lhs.true ], [ %sy.0, %for.body4 ], [ %sy.0, %originalBBpart2 ], [ %sy.0, %originalBB ], [ %sy.0, %for.cond2 ], [ %sy.0, %for.body ], [ %sy.0, %for.cond ]
  %tx.0.be = phi i32 [ %tx.0, %loopEntry ], [ %tx.0, %originalBB19alteredBB ], [ %tx.0, %originalBBalteredBB ], [ %tx.0, %originalBB19 ], [ %tx.0, %for.end13 ], [ %tx.0, %for.inc11 ], [ %tx.0, %for.end ], [ %tx.0, %for.inc ], [ %tx.0, %if.end10 ], [ %i.0, %if.end ], [ %tx.0, %if.then9 ], [ %tx.0, %if.then ], [ %tx.0, %land.lhs.true ], [ %tx.0, %for.body4 ], [ %tx.0, %originalBBpart2 ], [ %tx.0, %originalBB ], [ %tx.0, %for.cond2 ], [ %tx.0, %for.body ], [ %tx.0, %for.cond ]
  %ty.0.be = phi i32 [ %ty.0, %loopEntry ], [ %ty.0, %originalBB19alteredBB ], [ %ty.0, %originalBBalteredBB ], [ %ty.0, %originalBB19 ], [ %ty.0, %for.end13 ], [ %ty.0, %for.inc11 ], [ %ty.0, %for.end ], [ %ty.0, %for.inc ], [ %ty.0, %if.end10 ], [ %.neg, %if.end ], [ %ty.0, %if.then9 ], [ %ty.0, %if.then ], [ %ty.0, %land.lhs.true ], [ %ty.0, %for.body4 ], [ %ty.0, %originalBBpart2 ], [ %ty.0, %originalBB ], [ %ty.0, %for.cond2 ], [ %ty.0, %for.body ], [ %ty.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1149067276, %originalBB19alteredBB ], [ -1018830297, %originalBBalteredBB ], [ %51, %originalBB19 ], [ %38, %for.end13 ], [ -839687953, %for.inc11 ], [ -1310860541, %for.end ], [ -602806065, %for.inc ], [ 341528246, %if.end10 ], [ 1564791115, %if.end ], [ -129640666, %if.then9 ], [ %26, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -602806065, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 122006094, i32 -2076652386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d1)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1018830297, i32 770881900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1411732785, i32 770881900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1063971995, i32 -1735157231
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d2)
  %22 = load i32, i32* %d1, align 4
  %cmp6 = icmp eq i32 %22, 0
  %23 = select i1 %cmp6, i32 -93436631, i32 1564791115
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %d2, align 4
  %cmp7 = icmp eq i32 %24, 0
  %25 = select i1 %cmp7, i32 968132978, i32 1564791115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %sx.0, 0
  %26 = select i1 %cmp8, i32 1324724569, i32 -129640666
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %27 = load i32, i32* %d2, align 4
  store i32 %27, i32* %d1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1149067276, i32 -814216382
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %39 = xor i32 %sy.0, -1
  %40 = add i32 %ty.0, %39
  %conv = sext i32 %40 to i64
  %41 = xor i32 %sx.0, -1
  %42 = add i32 %tx.0, %41
  %conv17 = sext i32 %42 to i64
  %mul = mul nsw i64 %conv, %conv17
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %mul)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2104722021, i32 -814216382
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %52 = xor i32 %sy.0, -1
  %53 = add i32 %ty.0, %52
  %convalteredBB = sext i32 %53 to i64
  %54 = xor i32 %sx.0, -1
  %55 = add i32 %tx.0, %54
  %conv17alteredBB = sext i32 %55 to i64
  %mulalteredBB = mul nsw i64 %convalteredBB, %conv17alteredBB
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %mulalteredBB)
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
