; ModuleID = 'build_ollvm/programs/60/1198.ll'
source_filename = "source-C-CXX/60/1198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %f = alloca [21 x i32], align 16
  %a = alloca [21 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1833895109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1833895109, label %for.cond
    i32 -1235587710, label %for.body
    i32 1292365927, label %for.inc
    i32 473065612, label %for.end
    i32 71554720, label %for.cond4
    i32 -80627982, label %for.body6
    i32 -397729111, label %originalBB
    i32 -854013432, label %originalBBpart2
    i32 -764515660, label %for.inc14
    i32 -1252556043, label %for.end16
    i32 -1486902167, label %originalBB42
    i32 -1354541577, label %originalBBpart244
    i32 -1897360949, label %for.cond17
    i32 1370169254, label %for.body19
    i32 -572026231, label %originalBB46
    i32 785540106, label %originalBBpart248
    i32 1931876447, label %for.inc25
    i32 -1026432458, label %originalBB50
    i32 1456994923, label %originalBBpart265
    i32 -839829420, label %for.end27
    i32 -2037988369, label %originalBBalteredBB
    i32 207724259, label %originalBB42alteredBB
    i32 279473441, label %originalBB46alteredBB
    i32 1263653177, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB50, %for.inc25, %originalBBpart248, %originalBB46, %for.body19, %for.cond17, %originalBBpart244, %originalBB42, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %.neg16, %originalBB50 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %i.0, %for.end16 ], [ %26, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 3, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1026432458, %originalBB50alteredBB ], [ -572026231, %originalBB46alteredBB ], [ -1486902167, %originalBB42alteredBB ], [ -397729111, %originalBBalteredBB ], [ -1897360949, %originalBBpart265 ], [ %84, %originalBB50 ], [ %75, %for.inc25 ], [ 1931876447, %originalBBpart248 ], [ %66, %originalBB46 ], [ %55, %for.body19 ], [ %46, %for.cond17 ], [ -1897360949, %originalBBpart244 ], [ %44, %originalBB42 ], [ %35, %for.end16 ], [ 71554720, %for.inc14 ], [ -764515660, %originalBBpart2 ], [ %25, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ 71554720, %for.end ], [ 1833895109, %for.inc ], [ 1292365927, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 473065612, i32 -1235587710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 4
  store i32 1, i32* %arrayidx3, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 21
  %2 = select i1 %cmp5, i32 -80627982, i32 -1252556043
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -397729111, i32 -2037988369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %14 = add i32 %i.0, -2
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom10
  %15 = load i32, i32* %arrayidx11, align 4
  %16 = add i32 %15, %13
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom12
  store i32 %16, i32* %arrayidx13, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -854013432, i32 -2037988369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1486902167, i32 207724259
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1354541577, i32 207724259
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp18.not, i32 -839829420, i32 1370169254
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -572026231, i32 279473441
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 785540106, i32 279473441
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1026432458, i32 1263653177
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1456994923, i32 1263653177
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom7alteredBB = sext i32 %85 to i64
  %arrayidx8alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom7alteredBB
  %86 = load i32, i32* %arrayidx8alteredBB, align 4
  %87 = add i32 %i.0, -2
  %idxprom10alteredBB = sext i32 %87 to i64
  %arrayidx11alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom10alteredBB
  %88 = load i32, i32* %arrayidx11alteredBB, align 4
  %89 = add i32 %88, %86
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom12alteredBB
  store i32 %89, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %90 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %90 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom22alteredBB
  %91 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
