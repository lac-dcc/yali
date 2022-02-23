; ModuleID = 'build_ollvm/programs/103/1256.ll'
source_filename = "source-C-CXX/103/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1163931796, i32 -1701692673
  %9 = select i1 %7, i32 -797700335, i32 -1701692673
  %10 = select i1 %7, i32 1781121819, i32 -749071761
  %11 = select i1 %7, i32 -1998477221, i32 -749071761
  %12 = select i1 %7, i32 -2109165977, i32 -1459804113
  %13 = select i1 %7, i32 -1776529737, i32 -1459804113
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 670193707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 670193707, label %while.cond
    i32 -883286655, label %while.body
    i32 -1975231740, label %while.end
    i32 1307899112, label %while.cond1
    i32 917542162, label %while.body3
    i32 -674834318, label %while.end8
    i32 -53639783, label %for.cond
    i32 -1776529737, label %originalBB
    i32 -2109165977, label %originalBBpart2
    i32 407252207, label %for.body
    i32 1594849851, label %for.cond10
    i32 1909528730, label %for.body12
    i32 297510144, label %if.then
    i32 -215793391, label %if.else
    i32 -1998477221, label %originalBB26
    i32 1781121819, label %originalBBpart228
    i32 663703579, label %for.inc
    i32 82450130, label %for.end
    i32 -797700335, label %originalBB30
    i32 -1163931796, label %originalBBpart232
    i32 318925029, label %for.inc19
    i32 726723611, label %for.end21
    i32 -743462823, label %loop22
    i32 -1459804113, label %originalBBalteredBB
    i32 -749071761, label %originalBB26alteredBB
    i32 -1701692673, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.else, %if.then, %for.body12, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end8, %while.body3, %while.cond1, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end21 ], [ %27, %for.inc19 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.end8 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.end8 ], [ %20, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -797700335, %originalBB30alteredBB ], [ -1998477221, %originalBB26alteredBB ], [ -1776529737, %originalBBalteredBB ], [ -743462823, %for.end21 ], [ -53639783, %for.inc19 ], [ 318925029, %originalBBpart232 ], [ %8, %originalBB30 ], [ %9, %for.end ], [ 1594849851, %for.inc ], [ 663703579, %originalBBpart228 ], [ %10, %originalBB26 ], [ %11, %if.else ], [ -743462823, %if.then ], [ %25, %for.body12 ], [ %22, %for.cond10 ], [ 1594849851, %for.body ], [ %21, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ], [ -53639783, %while.end8 ], [ 1307899112, %while.body3 ], [ %18, %while.cond1 ], [ 1307899112, %while.end ], [ 670193707, %while.body ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %14, 0
  %15 = select i1 %cmp.not, i32 -1975231740, i32 -883286655
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %16, i32* %arrayidx, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %n, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %cmp2.not = icmp eq i32 %17, 0
  %18 = select i1 %cmp2.not, i32 -674834318, i32 917542162
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %19, i32* %arrayidx5, align 4
  %div6 = sdiv i32 %19, 2
  store i32 %div6, i32* %m, align 4
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 407252207, i32 726723611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 1000
  %22 = select i1 %cmp11, i32 1909528730, i32 82450130
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %23, %24
  %25 = select i1 %cmp17, i32 297510144, i32 -215793391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

loop22:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %28 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
