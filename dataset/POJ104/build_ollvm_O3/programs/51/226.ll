; ModuleID = 'build_ollvm/programs/51/226.ll'
source_filename = "source-C-CXX/51/226.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -521071724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -521071724, label %for.cond
    i32 -921825696, label %originalBB
    i32 -1823000639, label %originalBBpart2
    i32 -82231035, label %for.body
    i32 1126766280, label %for.inc
    i32 -2046386687, label %for.end
    i32 1574430651, label %for.cond2
    i32 -988362059, label %for.body4
    i32 -973653871, label %for.inc9
    i32 2042013494, label %for.end11
    i32 1281163852, label %originalBB30
    i32 2001418053, label %originalBBpart245
    i32 2074811495, label %for.cond14
    i32 1140240699, label %for.body18
    i32 -1862334769, label %for.inc22
    i32 -791101607, label %for.end24
    i32 -884311632, label %originalBB47
    i32 1592182016, label %originalBBpart259
    i32 -864986776, label %originalBBalteredBB
    i32 2010509400, label %originalBB30alteredBB
    i32 1654859469, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB47, %for.end24, %for.inc22, %for.body18, %for.cond14, %originalBBpart245, %originalBB30, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB47 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB30 ], [ %p.0, %for.end11 ], [ %28, %for.inc9 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ 1, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB47alteredBB ], [ %82, %originalBB30alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB47 ], [ %q.0, %for.end24 ], [ %56, %for.inc22 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart245 ], [ %41, %originalBB30 ], [ %q.0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884311632, %originalBB47alteredBB ], [ 1281163852, %originalBB30alteredBB ], [ -921825696, %originalBBalteredBB ], [ %78, %originalBB47 ], [ %65, %for.end24 ], [ 2074811495, %for.inc22 ], [ -1862334769, %for.body18 ], [ %54, %for.cond14 ], [ 2074811495, %originalBBpart245 ], [ %50, %originalBB30 ], [ %37, %for.end11 ], [ 1574430651, %for.inc9 ], [ -973653871, %for.body4 ], [ %24, %for.cond2 ], [ 1574430651, %for.end ], [ -521071724, %for.inc ], [ 1126766280, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -921825696, i32 -864986776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1823000639, i32 -864986776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -82231035, i32 -2046386687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %m, align 4
  %23 = sub i32 %21, %22
  %cmp3.not = icmp sgt i32 %p.0, %23
  %24 = select i1 %cmp3.not, i32 2042013494, i32 -988362059
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %p.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, %p.0
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom7
  store i32 %25, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %28 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1281163852, i32 2010509400
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = load i32, i32* %m, align 4
  %40 = add i32 %38, 1
  %41 = sub i32 %40, %39
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2001418053, i32 2010509400
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %reass.add9 = shl i32 %51, 1
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 %reass.add9, %52
  %cmp17 = icmp slt i32 %q.0, %53
  %54 = select i1 %cmp17, i32 1140240699, i32 -791101607
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %q.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom19
  %55 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %56 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -884311632, i32 1654859469
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %.neg.neg = shl i32 %66, 1
  %67 = load i32, i32* %m, align 4
  %68 = sub i32 %.neg.neg, %67
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1592182016, i32 1654859469
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %79, 1
  %82 = sub i32 %81, %80
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %reass.add = shl i32 %83, 1
  %84 = load i32, i32* %m, align 4
  %85 = sub i32 %reass.add, %84
  %idxprom27alteredBB = sext i32 %85 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom27alteredBB
  %86 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
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
