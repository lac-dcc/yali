; ModuleID = 'build_ollvm/programs/60/1484.ll'
source_filename = "source-C-CXX/60/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [5000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1568393065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1568393065, label %for.cond
    i32 -1569867289, label %for.body
    i32 -1067313557, label %originalBB
    i32 -2119753981, label %originalBBpart2
    i32 -1870484940, label %for.inc
    i32 646691888, label %for.end
    i32 1422701443, label %for.cond9
    i32 1446986694, label %originalBB57
    i32 1466561362, label %originalBBpart259
    i32 -1458156853, label %for.body11
    i32 -1091166311, label %for.inc15
    i32 -550603697, label %for.end17
    i32 -1034945225, label %for.cond18
    i32 2102805587, label %for.body20
    i32 253397587, label %for.inc27
    i32 1057768724, label %for.end29
    i32 1268207027, label %originalBB61
    i32 -1701106365, label %originalBBpart293
    i32 -74404835, label %originalBBalteredBB
    i32 -1998210060, label %originalBB57alteredBB
    i32 -256210372, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB61, %for.end29, %for.inc27, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body11, %originalBBpart259, %originalBB57, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %for.end29 ], [ %.neg15, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %44, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1268207027, %originalBB61alteredBB ], [ 1446986694, %originalBB57alteredBB ], [ -1067313557, %originalBBalteredBB ], [ %73, %originalBB61 ], [ %59, %for.end29 ], [ -1034945225, %for.inc27 ], [ 253397587, %for.body20 ], [ %47, %for.cond18 ], [ -1034945225, %for.end17 ], [ 1422701443, %for.inc15 ], [ -1091166311, %for.body11 ], [ %43, %originalBBpart259 ], [ %42, %originalBB57 ], [ %32, %for.cond9 ], [ 1422701443, %for.end ], [ -1568393065, %for.inc ], [ -1870484940, %originalBBpart2 ], [ %23, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -1569867289, i32 646691888
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
  %9 = select i1 %8, i32 -1067313557, i32 -74404835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %idxprom = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx2, align 4
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  %13 = add i32 %12, %11
  %14 = add i32 %i.0, 2
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %13, i32* %arrayidx8, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2119753981, i32 -74404835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1446986694, i32 -1998210060
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %i.0, %33
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1466561362, i32 -1998210060
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1458156853, i32 -550603697
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = add i32 %45, -1
  %cmp19 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp19, i32 2102805587, i32 1057768724
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %49 = add i32 %48, -1
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1268207027, i32 -256210372
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, -1
  %idxprom31 = sext i32 %61 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %62 = load i32, i32* %arrayidx32, align 4
  %63 = add i32 %62, -1
  %idxprom34 = sext i32 %63 to i64
  %arrayidx35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom34
  %64 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1701106365, i32 -256210372
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %74 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %75 = load i32, i32* %arrayidx2alteredBB, align 4
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %76 = load i32, i32* %arrayidx4alteredBB, align 4
  %77 = add i32 %76, %75
  %.neg = add i32 %i.0, 2
  %idxprom7alteredBB = sext i32 %.neg to i64
  %arrayidx8alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %77, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = add i32 %78, -1
  %idxprom31alteredBB = sext i32 %79 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %80 = load i32, i32* %arrayidx32alteredBB, align 4
  %81 = add i32 %80, -1
  %idxprom34alteredBB = sext i32 %81 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %82 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
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
