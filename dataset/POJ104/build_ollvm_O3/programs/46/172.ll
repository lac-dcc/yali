; ModuleID = 'build_ollvm/programs/46/172.ll'
source_filename = "source-C-CXX/46/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1565877109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1565877109, label %for.cond
    i32 1026787203, label %for.body
    i32 -1989595975, label %for.inc
    i32 1517632230, label %originalBB
    i32 1662938197, label %originalBBpart2
    i32 -1719665953, label %for.end
    i32 -867892896, label %originalBB30
    i32 -574261847, label %originalBBpart232
    i32 107525684, label %for.cond2
    i32 219716250, label %for.body4
    i32 -728810295, label %originalBB34
    i32 -539461128, label %originalBBpart243
    i32 1468567180, label %for.inc9
    i32 1053521047, label %for.end11
    i32 -964527032, label %originalBB45
    i32 119109659, label %originalBBpart247
    i32 877927945, label %for.cond14
    i32 1679742416, label %for.body16
    i32 163764293, label %for.inc20
    i32 126227189, label %for.end22
    i32 -1820261331, label %originalBBalteredBB
    i32 -115177459, label %originalBB30alteredBB
    i32 611200251, label %originalBB34alteredBB
    i32 -808975533, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc20, %for.body16, %for.cond14, %originalBBpart247, %originalBB45, %for.end11, %for.inc9, %originalBBpart243, %originalBB34, %for.body4, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 2, %originalBB45alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 1, %originalBB30alteredBB ], [ %86, %originalBBalteredBB ], [ %.neg, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart247 ], [ 2, %originalBB45 ], [ %i.0, %for.end11 ], [ %.neg13, %for.inc9 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart232 ], [ 1, %originalBB30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -964527032, %originalBB45alteredBB ], [ -728810295, %originalBB34alteredBB ], [ -867892896, %originalBB30alteredBB ], [ 1517632230, %originalBBalteredBB ], [ 877927945, %for.inc20 ], [ 163764293, %for.body16 ], [ %83, %for.cond14 ], [ 877927945, %originalBBpart247 ], [ %81, %originalBB45 ], [ %70, %for.end11 ], [ 107525684, %for.inc9 ], [ 1468567180, %originalBBpart243 ], [ %61, %originalBB34 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 107525684, %originalBBpart232 ], [ %38, %originalBB30 ], [ %29, %for.end ], [ 1565877109, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1989595975, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1719665953, i32 1026787203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1517632230, i32 -1820261331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1662938197, i32 -1820261331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -867892896, i32 -115177459
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -574261847, i32 -115177459
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp3.not, i32 1053521047, i32 219716250
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -728810295, i32 611200251
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 1, %i.0
  %52 = add i32 %51, %50
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32*], [100 x i32*]* %b, i64 0, i64 %idxprom7
  store i32* %arrayidx6, i32** %arrayidx8, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -539461128, i32 611200251
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -964527032, i32 -808975533
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %arrayidx12alteredBB, align 8
  %72 = load i32, i32* %71, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 119109659, i32 -808975533
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp15.not, i32 126227189, i32 1679742416
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32*], [100 x i32*]* %b, i64 0, i64 %idxprom17
  %84 = load i32*, i32** %arrayidx18, align 8
  %85 = load i32, i32* %84, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 1, %i.0
  %89 = add i32 %88, %87
  %idxprom5alteredBB = sext i32 %89 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %b, i64 0, i64 %idxprom7alteredBB
  store i32* %arrayidx6alteredBB, i32** %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %90 = load i32*, i32** %arrayidx12alteredBB, align 8
  %91 = load i32, i32* %90, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
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
