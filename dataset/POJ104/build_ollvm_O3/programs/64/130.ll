; ModuleID = 'build_ollvm/programs/64/130.ll'
source_filename = "source-C-CXX/64/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -168689361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -168689361, label %for.cond
    i32 -653703603, label %for.body
    i32 2001546278, label %land.lhs.true
    i32 -876235257, label %lor.lhs.false
    i32 -1455449542, label %land.lhs.true14
    i32 224060663, label %lor.lhs.false18
    i32 1613284603, label %land.lhs.true22
    i32 1453589152, label %if.then
    i32 -849278286, label %if.else
    i32 -85139478, label %if.then31
    i32 -823259331, label %if.end
    i32 494307594, label %if.end32
    i32 690350733, label %for.inc
    i32 1893134505, label %for.end
    i32 2003549718, label %if.then35
    i32 -583465793, label %if.end37
    i32 1732209827, label %if.then39
    i32 2125717276, label %if.end41
    i32 -431087940, label %if.then43
    i32 340758835, label %originalBB
    i32 918040304, label %originalBBpart2
    i32 -1698331316, label %if.end45
    i32 -1142105836, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then43, %if.end41, %if.then39, %if.end37, %if.then35, %for.end, %for.inc, %if.end32, %if.end, %if.then31, %if.else, %if.then, %land.lhs.true22, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then43 ], [ %A.0, %if.end41 ], [ %A.0, %if.then39 ], [ %A.0, %if.end37 ], [ %A.0, %if.then35 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end32 ], [ %A.0, %if.end ], [ %20, %if.then31 ], [ %A.0, %if.else ], [ %16, %if.then ], [ %A.0, %land.lhs.true22 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %land.lhs.true14 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 340758835, %originalBBalteredBB ], [ -1698331316, %originalBBpart2 ], [ %42, %originalBB ], [ %33, %if.then43 ], [ %24, %if.end41 ], [ 2125717276, %if.then39 ], [ %23, %if.end37 ], [ -583465793, %if.then35 ], [ %22, %for.end ], [ -168689361, %for.inc ], [ 690350733, %if.end32 ], [ 494307594, %if.end ], [ -823259331, %if.then31 ], [ %19, %if.else ], [ 494307594, %if.then ], [ %15, %land.lhs.true22 ], [ %13, %lor.lhs.false18 ], [ %11, %land.lhs.true14 ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -653703603, i32 1893134505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %4 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %4, 0
  %5 = select i1 %cmp7, i32 2001546278, i32 -876235257
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %6 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %6, 1
  %7 = select i1 %cmp10, i32 1453589152, i32 -876235257
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %8 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %8, 1
  %9 = select i1 %cmp13, i32 -1455449542, i32 224060663
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %10 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %10, 2
  %11 = select i1 %cmp17, i32 1453589152, i32 224060663
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %12 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %12, 2
  %13 = select i1 %cmp21, i32 1613284603, i32 -849278286
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %14 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %14, 0
  %15 = select i1 %cmp25, i32 1453589152, i32 -849278286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %17 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %18 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %17, %18
  %19 = select i1 %cmp30.not, i32 -823259331, i32 -85139478
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %20 = add i32 %A.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %A.0, 0
  %22 = select i1 %cmp34, i32 2003549718, i32 -583465793
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp slt i32 %A.0, 0
  %23 = select i1 %cmp38, i32 1732209827, i32 2125717276
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %A.0, 0
  %24 = select i1 %cmp42, i32 -431087940, i32 -1698331316
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 340758835, i32 -1142105836
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 918040304, i32 -1142105836
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
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
