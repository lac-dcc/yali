; ModuleID = 'build_ollvm/programs/103/57.ll'
source_filename = "source-C-CXX/103/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 968184990, i32 2107886696
  %11 = select i1 %9, i32 1944099979, i32 2107886696
  %12 = select i1 %9, i32 1914625062, i32 2045643299
  %13 = select i1 %9, i32 -1687737805, i32 2045643299
  %14 = select i1 %9, i32 -2123563533, i32 607780552
  %15 = select i1 %9, i32 -2060451866, i32 607780552
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %16 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be16, %loopEntry.backedge ]
  %18 = phi i32 [ %1, %entry ], [ %.be17, %loopEntry.backedge ]
  %19 = phi i32 [ %0, %entry ], [ %.be18, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 582436667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 582436667, label %while.cond
    i32 -1933819820, label %while.body
    i32 -2060451866, label %originalBB
    i32 -2123563533, label %originalBBpart2
    i32 1321863638, label %while.end
    i32 -1778690565, label %while.cond4
    i32 778486783, label %while.body6
    i32 1527427137, label %while.end12
    i32 -1687737805, label %originalBB51
    i32 1914625062, label %originalBBpart253
    i32 956078007, label %for.cond
    i32 -571759065, label %for.body
    i32 -701115574, label %for.cond16
    i32 -744940711, label %for.body20
    i32 1055743128, label %if.then
    i32 594075358, label %if.end
    i32 1421059176, label %for.inc
    i32 1467309554, label %for.end
    i32 -1414329275, label %land.lhs.true
    i32 1247197675, label %if.then31
    i32 -1921813771, label %if.else
    i32 952651838, label %if.then33
    i32 -785961344, label %if.end34
    i32 1944099979, label %originalBB55
    i32 968184990, label %originalBBpart257
    i32 278235425, label %if.end35
    i32 408122337, label %for.inc36
    i32 -2024471392, label %for.end38
    i32 607780552, label %originalBBalteredBB
    i32 2045643299, label %originalBB51alteredBB
    i32 2107886696, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart257, %originalBB55, %if.end34, %if.then33, %if.else, %if.then31, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body20, %for.cond16, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.end12, %while.body6, %while.cond4, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %.be = phi i32 [ %16, %loopEntry ], [ %16, %originalBB55alteredBB ], [ %16, %originalBB51alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %16, %for.inc36 ], [ %16, %if.end35 ], [ %16, %originalBBpart257 ], [ %16, %originalBB55 ], [ %16, %if.end34 ], [ %16, %if.then33 ], [ %16, %if.else ], [ %16, %if.then31 ], [ %16, %land.lhs.true ], [ %16, %for.end ], [ %16, %for.inc ], [ %16, %if.end ], [ %16, %if.then ], [ %16, %for.body20 ], [ %16, %for.cond16 ], [ %16, %for.body ], [ %16, %for.cond ], [ %16, %originalBBpart253 ], [ %16, %originalBB51 ], [ %16, %while.end12 ], [ %16, %while.body6 ], [ %16, %while.cond4 ], [ %16, %while.end ], [ %16, %originalBBpart2 ], [ %div, %originalBB ], [ %16, %while.body ], [ %16, %while.cond ]
  %.be16 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB55alteredBB ], [ %17, %originalBB51alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %for.inc36 ], [ %17, %if.end35 ], [ %17, %originalBBpart257 ], [ %17, %originalBB55 ], [ %17, %if.end34 ], [ %17, %if.then33 ], [ %17, %if.else ], [ %17, %if.then31 ], [ %17, %land.lhs.true ], [ %17, %for.end ], [ %17, %for.inc ], [ %17, %if.end ], [ %17, %if.then ], [ %17, %for.body20 ], [ %17, %for.cond16 ], [ %17, %for.body ], [ %17, %for.cond ], [ %17, %originalBBpart253 ], [ %17, %originalBB51 ], [ %17, %while.end12 ], [ %div7, %while.body6 ], [ %17, %while.cond4 ], [ %17, %while.end ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %while.body ], [ %17, %while.cond ]
  %.be17 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB55alteredBB ], [ %18, %originalBB51alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %for.inc36 ], [ %18, %if.end35 ], [ %18, %originalBBpart257 ], [ %18, %originalBB55 ], [ %18, %if.end34 ], [ %18, %if.then33 ], [ %18, %if.else ], [ %18, %if.then31 ], [ %18, %land.lhs.true ], [ %18, %for.end ], [ %18, %for.inc ], [ %18, %if.end ], [ %18, %if.then ], [ %18, %for.body20 ], [ %18, %for.cond16 ], [ %18, %for.body ], [ %18, %for.cond ], [ %18, %originalBBpart253 ], [ %18, %originalBB51 ], [ %18, %while.end12 ], [ %div7, %while.body6 ], [ %17, %while.cond4 ], [ %18, %while.end ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %while.body ], [ %18, %while.cond ]
  %.be18 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB55alteredBB ], [ %19, %originalBB51alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %19, %for.inc36 ], [ %19, %if.end35 ], [ %19, %originalBBpart257 ], [ %19, %originalBB55 ], [ %19, %if.end34 ], [ %19, %if.then33 ], [ %19, %if.else ], [ %19, %if.then31 ], [ %19, %land.lhs.true ], [ %19, %for.end ], [ %19, %for.inc ], [ %19, %if.end ], [ %19, %if.then ], [ %19, %for.body20 ], [ %19, %for.cond16 ], [ %19, %for.body ], [ %19, %for.cond ], [ %19, %originalBBpart253 ], [ %19, %originalBB51 ], [ %19, %while.end12 ], [ %19, %while.body6 ], [ %19, %while.cond4 ], [ %19, %while.end ], [ %19, %originalBBpart2 ], [ %div, %originalBB ], [ %19, %while.body ], [ %16, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %.neg, %originalBBalteredBB ], [ %35, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %while.end12 ], [ %22, %while.body6 ], [ %i.0, %while.cond4 ], [ 1, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg15, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %.neg14, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %while.end12 ], [ %j.0, %while.body6 ], [ %j.0, %while.cond4 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.end34 ], [ %m.0, %if.then33 ], [ %m.0, %if.else ], [ %m.0, %if.then31 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body20 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %while.end12 ], [ %m.0, %while.body6 ], [ %m.0, %while.cond4 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1944099979, %originalBB55alteredBB ], [ -1687737805, %originalBB51alteredBB ], [ -2060451866, %originalBBalteredBB ], [ 956078007, %for.inc36 ], [ 408122337, %if.end35 ], [ 278235425, %originalBBpart257 ], [ %10, %originalBB55 ], [ %11, %if.end34 ], [ -2024471392, %if.then33 ], [ %34, %if.else ], [ -2024471392, %if.then31 ], [ %33, %land.lhs.true ], [ %30, %for.end ], [ -701115574, %for.inc ], [ 1421059176, %if.end ], [ 1467309554, %if.then ], [ %29, %for.body20 ], [ %26, %for.cond16 ], [ -701115574, %for.body ], [ %24, %for.cond ], [ 956078007, %originalBBpart253 ], [ %12, %originalBB51 ], [ %13, %while.end12 ], [ -1778690565, %while.body6 ], [ %21, %while.cond4 ], [ -1778690565, %while.end ], [ 582436667, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.body ], [ %20, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %16, 0
  %20 = select i1 %cmp.not, i32 1321863638, i32 -1933819820
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %19, 2
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  store i32 %div, i32* %x, align 4
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %17, 0
  %21 = select i1 %cmp5.not, i32 1527427137, i32 778486783
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %div7 = sdiv i32 %18, 2
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %div7, i32* %arrayidx9, align 4
  store i32 %div7, i32* %y, align 4
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp15.not, i32 -2024471392, i32 -571759065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17
  %25 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp19.not, i32 1467309554, i32 -744940711
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  %27 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %28 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %27, %28
  %29 = select i1 %cmp25, i32 1055743128, i32 594075358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %m.0, 0
  %30 = select i1 %cmp27, i32 -1414329275, i32 -1921813771
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx, align 16
  %32 = load i32, i32* %arrayidx1, align 16
  %cmp30 = icmp eq i32 %31, %32
  %33 = select i1 %cmp30, i32 1247197675, i32 -1921813771
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %m.0, 0
  %34 = select i1 %cmp32.not, i32 -785961344, i32 952651838
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39
  %36 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %19, 2
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  store i32 %divalteredBB, i32* %x, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
