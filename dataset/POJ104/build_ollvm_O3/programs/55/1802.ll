; ModuleID = 'build_ollvm/programs/55/1802.ll'
source_filename = "source-C-CXX/55/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10000
  %rem1.lhs.trunc = trunc i32 %rem to i16
  %rem129 = srem i16 %rem1.lhs.trunc, 1000
  %rem230 = srem i16 %rem129, 100
  %rem2.sext = trunc i16 %rem230 to i8
  %rem331 = srem i8 %rem2.sext, 10
  %rem3.sext = sext i8 %rem331 to i32
  %div32 = sdiv i8 %rem2.sext, 10
  %div.sext = sext i8 %div32 to i32
  %div533 = sdiv i16 %rem129, 100
  %div5.sext = sext i16 %div533 to i32
  %div734 = sdiv i16 %rem1.lhs.trunc, 1000
  %div7.sext = sext i16 %div734 to i32
  %div9.neg.neg = sdiv i32 %0, 10000
  store i32 %0, i32* %.reg2mem, align 4
  %mul17alteredBB = mul nsw i32 %rem3.sext, 100
  %mul18alteredBB = mul nsw i32 %div.sext, 10
  %1 = add nsw i32 %mul17alteredBB, %div5.sext
  %2 = add nsw i32 %1, %mul18alteredBB
  %mul35 = mul nsw i32 %rem3.sext, 10000
  %mul36.neg.neg = mul nsw i32 %div.sext, 1000
  %mul38 = mul nsw i32 %div5.sext, 100
  %mul40 = mul nsw i32 %div7.sext, 10
  %3 = add nsw i32 %mul40, %div9.neg.neg
  %4 = add nsw i32 %3, %mul35
  %5 = add nsw i32 %4, %mul38
  %6 = add nsw i32 %5, %mul36.neg.neg
  %mul25.neg.neg.neg.neg = mul nsw i32 %rem3.sext, 1000
  %mul26.neg.neg.neg.neg = mul nsw i32 %div.sext, 100
  %mul28.neg.neg.neg.neg = mul nsw i32 %div5.sext, 10
  %.neg.neg.neg = add nsw i32 %mul25.neg.neg.neg.neg, %div7.sext
  %.neg26.neg = add nsw i32 %.neg.neg.neg, %mul28.neg.neg.neg.neg
  %.neg = add nsw i32 %.neg26.neg, %mul26.neg.neg.neg.neg
  %mul = mul nsw i32 %rem3.sext, 10
  %7 = add nsw i32 %mul, %div.sext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1780535775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1780535775, label %first
    i32 -1175348705, label %if.then
    i32 1581454085, label %originalBB
    i32 489612127, label %originalBBpart2
    i32 340687213, label %if.end
    i32 -972784029, label %if.then12
    i32 -211345985, label %if.end14
    i32 -1847012400, label %if.then16
    i32 359211254, label %originalBB45
    i32 -579704752, label %originalBBpart274
    i32 836745362, label %if.end22
    i32 101200382, label %originalBB76
    i32 610538646, label %originalBBpart278
    i32 1003285483, label %if.then24
    i32 -83801871, label %if.end32
    i32 -350234951, label %if.then34
    i32 -133887938, label %if.end43
    i32 1199577018, label %return
    i32 -823893542, label %originalBBalteredBB
    i32 516336342, label %originalBB45alteredBB
    i32 -1804405200, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.then34, %if.end32, %if.then24, %originalBBpart278, %originalBB76, %if.end22, %originalBBpart274, %originalBB45, %if.then16, %if.end14, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB76alteredBB ], [ %2, %originalBB45alteredBB ], [ %72, %originalBBalteredBB ], [ %m.0, %if.end43 ], [ %6, %if.then34 ], [ %m.0, %if.end32 ], [ %.neg, %if.then24 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart274 ], [ %2, %originalBB45 ], [ %m.0, %if.then16 ], [ %m.0, %if.end14 ], [ %7, %if.then12 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %18, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 101200382, %originalBB76alteredBB ], [ 359211254, %originalBB45alteredBB ], [ 1581454085, %originalBBalteredBB ], [ 1199577018, %if.end43 ], [ -133887938, %if.then34 ], [ %71, %if.end32 ], [ 1199577018, %if.then24 ], [ %69, %originalBBpart278 ], [ %68, %originalBB76 ], [ %58, %if.end22 ], [ 1199577018, %originalBBpart274 ], [ %49, %originalBB45 ], [ %40, %if.then16 ], [ %31, %if.end14 ], [ 1199577018, %if.then12 ], [ %29, %if.end ], [ 1199577018, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %8 = select i1 %cmp, i32 -1175348705, i32 340687213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1581454085, i32 -823893542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 489612127, i32 -823893542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %28, 100
  %29 = select i1 %cmp11, i32 -972784029, i32 -211345985
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %30, 1000
  %31 = select i1 %cmp15, i32 -1847012400, i32 836745362
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 359211254, i32 516336342
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -579704752, i32 516336342
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 101200382, i32 -1804405200
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %59, 10000
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 610538646, i32 -1804405200
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %69 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1003285483, i32 -83801871
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp33 = icmp slt i32 %70, 99999
  %71 = select i1 %cmp33, i32 -350234951, i32 -133887938
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
