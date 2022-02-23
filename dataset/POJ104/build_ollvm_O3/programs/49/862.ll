; ModuleID = 'build_ollvm/programs/49/862.ll'
source_filename = "source-C-CXX/49/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w = alloca i32, align 4
  %week = alloca [11 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = add i32 %0, 3
  %rem = srem i32 %1, 7
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 1
  store i32 %rem, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 2
  store i32 %rem, i32* %arrayidx4, align 8
  %2 = trunc i32 %rem to i8
  %rem7.lhs.trunc = add nsw i8 %2, 3
  %rem717 = srem i8 %rem7.lhs.trunc, 7
  %rem7.sext = sext i8 %rem717 to i32
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 3
  store i32 %rem7.sext, i32* %arrayidx8, align 4
  %3 = add nsw i8 %rem717, 2
  %rem1118 = srem i8 %3, 7
  %rem11.sext = sext i8 %rem1118 to i32
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 4
  store i32 %rem11.sext, i32* %arrayidx12, align 16
  %4 = add nsw i8 %rem1118, 3
  %rem151920 = urem i8 %4, 7
  %rem1519.zext = zext i8 %rem151920 to i32
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 5
  store i32 %rem1519.zext, i32* %arrayidx16, align 4
  %5 = add nuw nsw i8 %rem151920, 2
  %rem192122 = urem i8 %5, 7
  %rem1921.zext = zext i8 %rem192122 to i32
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 6
  store i32 %rem1921.zext, i32* %arrayidx20, align 8
  %6 = add nuw nsw i8 %rem192122, 3
  %rem232324 = urem i8 %6, 7
  %rem2323.zext = zext i8 %rem232324 to i32
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 7
  store i32 %rem2323.zext, i32* %arrayidx24, align 4
  %.neg11 = add nuw nsw i8 %rem232324, 3
  %rem272526 = urem i8 %.neg11, 7
  %rem2725.zext = zext i8 %rem272526 to i32
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 8
  store i32 %rem2725.zext, i32* %arrayidx28, align 16
  %.neg12 = add nuw nsw i8 %rem272526, 2
  %rem312728 = urem i8 %.neg12, 7
  %rem3127.zext = zext i8 %rem312728 to i32
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 9
  store i32 %rem3127.zext, i32* %arrayidx32, align 4
  %7 = add nuw nsw i8 %rem312728, 3
  %rem352930 = urem i8 %7, 7
  %rem3529.zext = zext i8 %rem352930 to i32
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 10
  store i32 %rem3529.zext, i32* %arrayidx36, align 8
  %.neg13 = add nuw nsw i8 %rem352930, 2
  %rem393132 = urem i8 %.neg13, 7
  %rem3931.zext = zext i8 %rem393132 to i32
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 11
  store i32 %rem3931.zext, i32* %arrayidx40, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -112139590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112139590, label %for.cond
    i32 -1161961767, label %for.body
    i32 222132916, label %if.then
    i32 -1265161443, label %if.end
    i32 203716431, label %for.inc
    i32 -428268791, label %originalBB
    i32 1876206394, label %originalBBpart2
    i32 -82078325, label %for.end
    i32 -1317719775, label %for.cond48
    i32 -1654328060, label %for.body50
    i32 346193953, label %if.then54
    i32 452515355, label %originalBB62
    i32 1740510196, label %originalBBpart277
    i32 -1892148730, label %if.end57
    i32 87165711, label %originalBB79
    i32 582355516, label %originalBBpart281
    i32 440367846, label %for.inc58
    i32 -1711956270, label %for.end60
    i32 -1215271823, label %originalBB83
    i32 1721090194, label %originalBBpart285
    i32 1564695940, label %originalBBalteredBB
    i32 -926025899, label %originalBB62alteredBB
    i32 214173651, label %originalBB79alteredBB
    i32 -373691321, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB83, %for.end60, %for.inc58, %originalBBpart281, %originalBB79, %if.end57, %originalBBpart277, %originalBB62, %if.then54, %for.body50, %for.cond48, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %88, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end60 ], [ %.neg14, %for.inc58 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1215271823, %originalBB83alteredBB ], [ 87165711, %originalBB79alteredBB ], [ 452515355, %originalBB62alteredBB ], [ -428268791, %originalBBalteredBB ], [ %87, %originalBB83 ], [ %78, %for.end60 ], [ -1317719775, %for.inc58 ], [ 440367846, %originalBBpart281 ], [ %69, %originalBB79 ], [ %60, %if.end57 ], [ -1892148730, %originalBBpart277 ], [ %51, %originalBB62 ], [ %41, %if.then54 ], [ %32, %for.body50 ], [ %30, %for.cond48 ], [ -1317719775, %for.end ], [ -112139590, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.inc ], [ 203716431, %if.end ], [ -1265161443, %if.then ], [ %10, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %8 = select i1 %cmp, i32 -1161961767, i32 -82078325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %9, 0
  %10 = select i1 %cmp42, i32 222132916, i32 -1265161443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 %idxprom43
  %11 = load i32, i32* %arrayidx44, align 4
  %.neg16 = add i32 %11, 7
  store i32 %.neg16, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -428268791, i32 1564695940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1876206394, i32 1564695940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 12
  %30 = select i1 %cmp49, i32 -1654328060, i32 -1711956270
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %week, i64 0, i64 %idxprom51
  %31 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %31, 7
  %32 = select i1 %cmp53, i32 346193953, i32 -1892148730
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 452515355, i32 -926025899
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1740510196, i32 -926025899
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 87165711, i32 214173651
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 582355516, i32 214173651
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1215271823, i32 -373691321
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1721090194, i32 -373691321
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
