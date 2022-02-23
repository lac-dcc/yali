; ModuleID = 'build_ollvm/programs/51/788.ll'
source_filename = "source-C-CXX/51/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %shu = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1249553265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1249553265, label %for.cond
    i32 10231263, label %originalBB
    i32 -1682521574, label %originalBBpart2
    i32 1130735917, label %for.body
    i32 -1716920002, label %for.inc
    i32 483300160, label %for.end
    i32 1478228259, label %originalBB35
    i32 957247694, label %originalBBpart249
    i32 -846528915, label %for.cond6
    i32 305868346, label %originalBB51
    i32 -297160405, label %originalBBpart261
    i32 -172909381, label %for.body8
    i32 2070360137, label %originalBB63
    i32 1622443223, label %originalBBpart265
    i32 198925927, label %for.inc11
    i32 -803149983, label %for.end13
    i32 -1053469546, label %for.cond15
    i32 1516166507, label %for.body19
    i32 -1450800118, label %for.inc23
    i32 -354024126, label %for.end25
    i32 576465469, label %originalBBalteredBB
    i32 1077707316, label %originalBB35alteredBB
    i32 -1074159596, label %originalBB51alteredBB
    i32 863860226, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc23, %for.body19, %for.cond15, %for.end13, %for.inc11, %originalBBpart265, %originalBB63, %for.body8, %originalBBpart261, %originalBB51, %for.cond6, %originalBBpart249, %originalBB35, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB63alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %arrayidx3alteredBB, %originalBB35alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc23 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %originalBBpart265 ], [ %incdec.ptr, %originalBB63 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB51 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart249 ], [ %arrayidx3, %originalBB35 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %99, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc23 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond15 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB51 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart249 ], [ %32, %originalBB35 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB63alteredBB ], [ %i5.0, %originalBB51alteredBB ], [ 0, %originalBB35alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %for.inc23 ], [ %i5.0, %for.body19 ], [ %i5.0, %for.cond15 ], [ %i5.0, %for.end13 ], [ %83, %for.inc11 ], [ %i5.0, %originalBBpart265 ], [ %i5.0, %originalBB63 ], [ %i5.0, %for.body8 ], [ %i5.0, %originalBBpart261 ], [ %i5.0, %originalBB51 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart249 ], [ 0, %originalBB35 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB63alteredBB ], [ %i14.0, %originalBB51alteredBB ], [ %i14.0, %originalBB35alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %90, %for.inc23 ], [ %i14.0, %for.body19 ], [ %i14.0, %for.cond15 ], [ %a.0, %for.end13 ], [ %i14.0, %for.inc11 ], [ %i14.0, %originalBBpart265 ], [ %i14.0, %originalBB63 ], [ %i14.0, %for.body8 ], [ %i14.0, %originalBBpart261 ], [ %i14.0, %originalBB51 ], [ %i14.0, %for.cond6 ], [ %i14.0, %originalBBpart249 ], [ %i14.0, %originalBB35 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2070360137, %originalBB63alteredBB ], [ 305868346, %originalBB51alteredBB ], [ 1478228259, %originalBB35alteredBB ], [ 10231263, %originalBBalteredBB ], [ -1053469546, %for.inc23 ], [ -1450800118, %for.body19 ], [ %88, %for.cond15 ], [ -1053469546, %for.end13 ], [ -846528915, %for.inc11 ], [ 198925927, %originalBBpart265 ], [ %82, %originalBB63 ], [ %72, %for.body8 ], [ %63, %originalBBpart261 ], [ %62, %originalBB51 ], [ %50, %for.cond6 ], [ -846528915, %originalBBpart249 ], [ %41, %originalBB35 ], [ %28, %for.end ], [ 1249553265, %for.inc ], [ -1716920002, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 10231263, i32 576465469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1682521574, i32 576465469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1130735917, i32 483300160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1478228259, i32 1077707316
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom2
  %31 = load i32, i32* %m, align 4
  %32 = sub i32 %29, %31
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 957247694, i32 1077707316
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 305868346, i32 -1074159596
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, %51
  %cmp7 = icmp slt i32 %i5.0, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -297160405, i32 -1074159596
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -172909381, i32 -803149983
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2070360137, i32 863860226
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  store i32 %73, i32* %incdec.ptr, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1622443223, i32 863860226
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %83 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %84, 1
  %85 = load i32, i32* %m, align 4
  %86 = xor i32 %85, -1
  %87 = add i32 %mul, %86
  %cmp18 = icmp slt i32 %i14.0, %87
  %88 = select i1 %cmp18, i32 1516166507, i32 -354024126
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i14.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom20
  %89 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %90 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %mul26 = shl nsw i32 %91, 1
  %92 = load i32, i32* %m, align 4
  %93 = xor i32 %92, -1
  %94 = add i32 %mul26, %93
  %idxprom29 = sext i32 %94 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom29
  %95 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %idxprom2alteredBB = sext i32 %97 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom2alteredBB
  %98 = load i32, i32* %m, align 4
  %99 = sub i32 %96, %98
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  %idxprom9alteredBB = sext i32 %i5.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom9alteredBB
  %100 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %100, i32* %incdec.ptralteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
