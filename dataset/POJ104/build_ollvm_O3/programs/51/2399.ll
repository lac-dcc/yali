; ModuleID = 'build_ollvm/programs/51/2399.ll'
source_filename = "source-C-CXX/51/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 97919045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 97919045, label %for.cond
    i32 -1942314361, label %for.body
    i32 -2039972789, label %for.inc
    i32 963556952, label %for.end
    i32 1674440466, label %for.cond2
    i32 -1873020239, label %for.body4
    i32 2087649744, label %for.inc9
    i32 1148121184, label %for.end11
    i32 817524915, label %for.cond13
    i32 -2142721034, label %for.body15
    i32 -1086920440, label %for.inc22
    i32 -2093737853, label %for.end24
    i32 183388493, label %for.cond25
    i32 -300913890, label %originalBB
    i32 -290556461, label %originalBBpart2
    i32 -1481826106, label %for.body28
    i32 2044083046, label %for.inc32
    i32 -521771201, label %for.end34
    i32 -586921922, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc32, %for.body28, %originalBBpart2, %originalBB, %for.cond25, %for.end24, %for.inc22, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc32 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %18, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %11, %for.end11 ], [ %8, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -300913890, %originalBBalteredBB ], [ 183388493, %for.inc32 ], [ 2044083046, %for.body28 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %27, %for.cond25 ], [ 183388493, %for.end24 ], [ 817524915, %for.inc22 ], [ -1086920440, %for.body15 ], [ %13, %for.cond13 ], [ 817524915, %for.end11 ], [ 1674440466, %for.inc9 ], [ 2087649744, %for.body4 ], [ %5, %for.cond2 ], [ 1674440466, %for.end ], [ 97919045, %for.inc ], [ -2039972789, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1942314361, i32 963556952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 %2, %3
  %cmp3 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp3, i32 -1873020239, i32 1148121184
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %6 = load i32, i32* %m, align 4
  %7 = add i32 %6, %i.0
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom7
  store i32* %arrayidx6, i32** %arrayidx8, align 8
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 %9, %10
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp14, i32 -2142721034, i32 -2093737853
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %m, align 4
  %16 = sub i32 %i.0, %14
  %17 = add i32 %16, %15
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom20
  store i32* %arrayidx17, i32** %arrayidx21, align 8
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -300913890, i32 -586921922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  %cmp27 = icmp slt i32 %i.0, %29
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -290556461, i32 -586921922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %39 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1481826106, i32 -521771201
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom29
  %40 = load i32*, i32** %arrayidx30, align 8
  %41 = load i32, i32* %40, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %idxprom36 = sext i32 %44 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom36
  %45 = load i32*, i32** %arrayidx37, align 8
  %46 = load i32, i32* %45, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %46)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
