; ModuleID = 'build_ollvm/programs/64/703.ll'
source_filename = "source-C-CXX/64/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [199 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1839059099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1839059099, label %for.cond
    i32 860097348, label %for.body
    i32 -1640141612, label %for.inc
    i32 1828387969, label %for.end
    i32 -1366102479, label %for.cond6
    i32 -1549576286, label %for.body8
    i32 -110984751, label %lor.lhs.false
    i32 56794277, label %if.then
    i32 -54408521, label %if.end
    i32 -1951082728, label %lor.lhs.false33
    i32 206800954, label %if.then42
    i32 1841130690, label %originalBB
    i32 -2005828023, label %originalBBpart2
    i32 -910597260, label %if.end43
    i32 969887528, label %for.inc44
    i32 -22972705, label %for.end46
    i32 955857081, label %originalBB62
    i32 -1841815090, label %originalBBpart264
    i32 -866903458, label %if.then48
    i32 -659084033, label %if.end50
    i32 -943330227, label %if.then52
    i32 -402345672, label %if.end54
    i32 2071675806, label %if.then56
    i32 -2135483882, label %if.end58
    i32 -1036752611, label %originalBBalteredBB
    i32 -229818563, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBBalteredBB, %if.then56, %if.end54, %if.then52, %if.end50, %if.then48, %originalBBpart264, %originalBB62, %for.end46, %for.inc44, %if.end43, %originalBBpart2, %originalBB, %if.then42, %lor.lhs.false33, %if.end, %if.then, %lor.lhs.false, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then56 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end46 ], [ %43, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then42 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %if.then56 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2 ], [ %33, %originalBB ], [ %j.0, %if.then42 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %if.end ], [ %14, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 955857081, %originalBB62alteredBB ], [ 1841130690, %originalBBalteredBB ], [ -2135483882, %if.then56 ], [ %64, %if.end54 ], [ -402345672, %if.then52 ], [ %63, %if.end50 ], [ -659084033, %if.then48 ], [ %62, %originalBBpart264 ], [ %61, %originalBB62 ], [ %52, %for.end46 ], [ -1366102479, %for.inc44 ], [ 969887528, %if.end43 ], [ -910597260, %originalBBpart2 ], [ %42, %originalBB ], [ %32, %if.then42 ], [ %23, %lor.lhs.false33 ], [ %19, %if.end ], [ -54408521, %if.then ], [ %13, %lor.lhs.false ], [ %8, %for.body8 ], [ %4, %for.cond6 ], [ -1366102479, %for.end ], [ 1839059099, %for.inc ], [ -1640141612, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 860097348, i32 1828387969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 -1549576286, i32 -22972705
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 1
  %5 = load i32, i32* %arrayidx11, align 4
  %arrayidx14 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 0
  %6 = load i32, i32* %arrayidx14, align 8
  %7 = sub i32 %5, %6
  %cmp15 = icmp eq i32 %7, 1
  %8 = select i1 %cmp15, i32 56794277, i32 -110984751
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %9 = load i32, i32* %arrayidx18, align 8
  %arrayidx21 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom16, i64 1
  %10 = load i32, i32* %arrayidx21, align 4
  %11 = add i32 %9, 1092332786
  %12 = sub i32 %11, %10
  %cmp23 = icmp eq i32 %12, 1092332788
  %13 = select i1 %cmp23, i32 56794277, i32 -54408521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom25, i64 1
  %15 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom25, i64 0
  %16 = load i32, i32* %arrayidx30, align 8
  %17 = add i32 %15, -464122678
  %18 = sub i32 %17, %16
  %cmp32 = icmp eq i32 %18, -464122679
  %19 = select i1 %cmp32, i32 206800954, i32 -1951082728
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom34, i64 0
  %20 = load i32, i32* %arrayidx36, align 8
  %arrayidx39 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %sz, i64 0, i64 %idxprom34, i64 1
  %21 = load i32, i32* %arrayidx39, align 4
  %22 = sub i32 %20, %21
  %cmp41 = icmp eq i32 %22, -2
  %23 = select i1 %cmp41, i32 206800954, i32 -910597260
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1841130690, i32 -1036752611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = add i32 %j.0, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2005828023, i32 -1036752611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 955857081, i32 -229818563
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %j.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1841815090, i32 -229818563
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %62 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -866903458, i32 -659084033
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %j.0, 0
  %63 = select i1 %cmp51, i32 -943330227, i32 -402345672
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, 0
  %64 = select i1 %cmp55, i32 2071675806, i32 -2135483882
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
