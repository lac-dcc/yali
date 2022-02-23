; ModuleID = 'build_ollvm/programs/55/1326.ll'
source_filename = "source-C-CXX/55/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1324034671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1324034671, label %first
    i32 -1001729941, label %land.lhs.true
    i32 1013083090, label %originalBB
    i32 -1032105786, label %originalBBpart2
    i32 -625055665, label %if.then
    i32 -180619804, label %if.end
    i32 1277389172, label %land.lhs.true4
    i32 588681473, label %if.then6
    i32 -365142847, label %originalBB63
    i32 1040914522, label %originalBBpart291
    i32 830989819, label %if.end8
    i32 1554559252, label %land.lhs.true10
    i32 815491066, label %if.then12
    i32 -1536804380, label %if.end22
    i32 -1970449810, label %land.lhs.true24
    i32 2072046593, label %if.then26
    i32 478885977, label %if.end40
    i32 -192506214, label %land.lhs.true42
    i32 -2147423443, label %if.then44
    i32 -952120964, label %if.end62
    i32 -1989294109, label %originalBBalteredBB
    i32 -1936609247, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBBalteredBB, %if.then44, %land.lhs.true42, %if.end40, %if.then26, %land.lhs.true24, %if.end22, %if.then12, %land.lhs.true10, %if.end8, %originalBBpart291, %originalBB63, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -365142847, %originalBB63alteredBB ], [ 1013083090, %originalBBalteredBB ], [ -952120964, %if.then44 ], [ %65, %land.lhs.true42 ], [ %63, %if.end40 ], [ 478885977, %if.then26 ], [ %57, %land.lhs.true24 ], [ %55, %if.end22 ], [ -1536804380, %if.then12 ], [ %49, %land.lhs.true10 ], [ %47, %if.end8 ], [ 830989819, %originalBBpart291 ], [ %45, %originalBB63 ], [ %35, %if.then6 ], [ %26, %land.lhs.true4 ], [ %24, %if.end ], [ -180619804, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1001729941, i32 -180619804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1013083090, i32 -1989294109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %11, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1032105786, i32 -1989294109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -625055665, i32 -180619804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %23, 10
  %24 = select i1 %cmp3, i32 1277389172, i32 830989819
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %25, 100
  %26 = select i1 %cmp5, i32 588681473, i32 830989819
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -365142847, i32 -1936609247
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %rem = srem i32 %36, 10
  %div.neg.neg = sdiv i32 %36, 10
  %mul.neg.neg = mul nsw i32 %rem, 10
  %.neg = add nsw i32 %mul.neg.neg, %div.neg.neg
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1040914522, i32 -1936609247
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %46, 100
  %47 = select i1 %cmp9, i32 1554559252, i32 -1536804380
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %48, 1000
  %49 = select i1 %cmp11, i32 815491066, i32 -1536804380
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem13 = srem i32 %50, 10
  %rem14 = srem i32 %50, 100
  %div16 = sdiv i32 %50, 100
  %mul17 = mul nsw i32 %rem13, 100
  %.lhs.trunc = trunc i32 %rem14 to i8
  %51 = srem i8 %.lhs.trunc, 10
  %narrow24 = sub nsw i8 0, %51
  %.sext.neg = sext i8 %narrow24 to i32
  %mul18.neg.neg = add nsw i32 %div16, %rem14
  %52 = add nsw i32 %mul18.neg.neg, %mul17
  %53 = add nsw i32 %52, %.sext.neg
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %54, 1000
  %55 = select i1 %cmp23, i32 -1970449810, i32 478885977
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %56, 10000
  %57 = select i1 %cmp25, i32 2072046593, i32 478885977
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem27 = srem i32 %58, 10
  %rem28 = srem i32 %58, 100
  %div29.lhs.trunc = trunc i32 %rem28 to i8
  %div2916 = sdiv i8 %div29.lhs.trunc, 10
  %div29.sext = sext i8 %div2916 to i32
  %rem30 = srem i32 %58, 1000
  %div31.lhs.trunc = trunc i32 %rem30 to i16
  %div3117 = sdiv i16 %div31.lhs.trunc, 100
  %div32 = sdiv i32 %58, 1000
  %mul33 = mul nsw i32 %rem27, 1000
  %mul34.neg.neg = mul nsw i32 %div29.sext, 100
  %narrow22 = mul nsw i16 %div3117, 10
  %mul36 = sext i16 %narrow22 to i32
  %59 = add nsw i32 %mul33, %div32
  %60 = add nsw i32 %59, %mul34.neg.neg
  %61 = add nsw i32 %60, %mul36
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp41 = icmp sgt i32 %62, 10000
  %63 = select i1 %cmp41, i32 -192506214, i32 -952120964
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp43 = icmp slt i32 %64, 100000
  %65 = select i1 %cmp43, i32 -2147423443, i32 -952120964
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem45 = srem i32 %66, 10
  %rem46 = srem i32 %66, 100
  %div47.lhs.trunc = trunc i32 %rem46 to i8
  %div4718 = sdiv i8 %div47.lhs.trunc, 10
  %div47.sext = sext i8 %div4718 to i32
  %rem48 = srem i32 %66, 1000
  %rem50 = srem i32 %66, 10000
  %div51.lhs.trunc = trunc i32 %rem50 to i16
  %div5119 = sdiv i16 %div51.lhs.trunc, 1000
  %div52 = sdiv i32 %66, 10000
  %mul53 = mul nsw i32 %rem45, 10000
  %mul54.neg.neg = mul nsw i32 %div47.sext, 1000
  %.lhs.trunc20 = trunc i32 %rem48 to i16
  %67 = srem i16 %.lhs.trunc20, 100
  %narrow23 = sub nsw i16 0, %67
  %.sext21.neg = sext i16 %narrow23 to i32
  %narrow = mul nsw i16 %div5119, 10
  %mul58 = sext i16 %narrow to i32
  %68 = add nsw i32 %div52, %rem48
  %mul56 = add nsw i32 %68, %mul53
  %69 = add nsw i32 %mul56, %.sext21.neg
  %70 = add nsw i32 %69, %mul54.neg.neg
  %71 = add nsw i32 %70, %mul58
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %remalteredBB = srem i32 %72, 10
  %divalteredBB.neg.neg = sdiv i32 %72, 10
  %mulalteredBB = mul nsw i32 %remalteredBB, 10
  %73 = add nsw i32 %mulalteredBB, %divalteredBB.neg.neg
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
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
