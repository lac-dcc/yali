; ModuleID = 'build_ollvm/programs/55/2199.ll'
source_filename = "source-C-CXX/55/2199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 491338001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 491338001, label %first
    i32 886782564, label %if.then
    i32 1470518322, label %if.end
    i32 -56164326, label %land.lhs.true
    i32 -1454411826, label %if.then4
    i32 1113937260, label %originalBB
    i32 -13405424, label %originalBBpart2
    i32 -235612970, label %if.end6
    i32 1492221271, label %land.lhs.true8
    i32 543331205, label %originalBB93
    i32 194905976, label %originalBBpart295
    i32 1642842790, label %if.then10
    i32 81962048, label %if.end20
    i32 -1732218015, label %originalBB97
    i32 550080809, label %originalBBpart299
    i32 -867446630, label %land.lhs.true22
    i32 727509839, label %if.then24
    i32 -144882469, label %if.end40
    i32 -1465193308, label %land.lhs.true42
    i32 -542748829, label %if.then44
    i32 -1137711566, label %if.end65
    i32 387683460, label %originalBBalteredBB
    i32 -273467480, label %originalBB93alteredBB
    i32 -2100451461, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then44, %land.lhs.true42, %if.end40, %if.then24, %land.lhs.true22, %originalBBpart299, %originalBB97, %if.end20, %if.then10, %originalBBpart295, %originalBB93, %land.lhs.true8, %if.end6, %originalBBpart2, %originalBB, %if.then4, %land.lhs.true, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1732218015, %originalBB97alteredBB ], [ 543331205, %originalBB93alteredBB ], [ 1113937260, %originalBBalteredBB ], [ -1137711566, %if.then44 ], [ %82, %land.lhs.true42 ], [ %80, %if.end40 ], [ -144882469, %if.then24 ], [ %74, %land.lhs.true22 ], [ %72, %originalBBpart299 ], [ %71, %originalBB97 ], [ %61, %if.end20 ], [ 81962048, %if.then10 ], [ %48, %originalBBpart295 ], [ %47, %originalBB93 ], [ %37, %land.lhs.true8 ], [ %28, %if.end6 ], [ -235612970, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then4 ], [ %6, %land.lhs.true ], [ %4, %if.end ], [ 1470518322, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 886782564, i32 1470518322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %3, 11
  %4 = select i1 %cmp2, i32 -56164326, i32 -235612970
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %5, 100
  %6 = select i1 %cmp3, i32 -1454411826, i32 -235612970
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1113937260, i32 387683460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %div.neg.neg = sdiv i32 %16, 10
  %rem = srem i32 %16, 10
  %mul = mul nsw i32 %rem, 10
  %17 = add nsw i32 %mul, %div.neg.neg
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -13405424, i32 387683460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %27, 99
  %28 = select i1 %cmp7, i32 1492221271, i32 81962048
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 543331205, i32 -273467480
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %38, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 194905976, i32 -273467480
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1642842790, i32 81962048
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %div11 = sdiv i32 %49, 100
  %mul12.neg = mul nsw i32 %div11, -100
  %50 = add i32 %mul12.neg, %49
  store i32 %50, i32* %a, align 4
  %rem14 = srem i32 %50, 10
  %mul15 = mul nsw i32 %rem14, 100
  %mul16.neg.neg = add i32 %50, %div11
  %51 = sub i32 %mul16.neg.neg, %rem14
  %52 = add i32 %51, %mul15
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1732218015, i32 -2100451461
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %62, 999
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 550080809, i32 -2100451461
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %72 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -867446630, i32 -144882469
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %73, 10000
  %74 = select i1 %cmp23, i32 727509839, i32 -144882469
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %div25 = sdiv i32 %75, 1000
  %mul26.neg = mul nsw i32 %div25, -1000
  %76 = add i32 %mul26.neg, %75
  %div28 = sdiv i32 %76, 100
  %mul29.neg = mul nsw i32 %div28, -100
  %77 = add i32 %mul29.neg, %76
  store i32 %77, i32* %a, align 4
  %div31 = sdiv i32 %77, 10
  %rem32 = srem i32 %77, 10
  %mul33.neg.neg = mul nsw i32 %rem32, 1000
  %mul34.neg.neg = mul i32 %div31, 100
  %mul36.neg.neg = mul nsw i32 %div28, 10
  %.neg27 = add nsw i32 %mul36.neg.neg, %div25
  %.neg28 = add i32 %.neg27, %mul34.neg.neg
  %78 = add i32 %.neg28, %mul33.neg.neg
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp41 = icmp sgt i32 %79, 9999
  %80 = select i1 %cmp41, i32 -1465193308, i32 -1137711566
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %cmp43 = icmp slt i32 %81, 100000
  %82 = select i1 %cmp43, i32 -542748829, i32 -1137711566
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %div45 = sdiv i32 %83, 10000
  %mul46.neg = mul nsw i32 %div45, -10000
  %84 = add i32 %mul46.neg, %83
  %div48 = sdiv i32 %84, 1000
  %mul49.neg = mul nsw i32 %div48, -1000
  %85 = add i32 %mul49.neg, %84
  %86 = srem i32 %85, 100
  %mul52 = sub i32 %85, %86
  store i32 %86, i32* %a, align 4
  %div54.lhs.trunc = trunc i32 %86 to i8
  %div5429 = sdiv i8 %div54.lhs.trunc, 10
  %div54.sext = sext i8 %div5429 to i32
  %rem55.lhs.trunc = trunc i32 %86 to i8
  %rem5530 = srem i8 %rem55.lhs.trunc, 10
  %rem55.sext = sext i8 %rem5530 to i32
  %mul56.neg.neg = mul nsw i32 %rem55.sext, 10000
  %mul57.neg.neg.neg.neg = mul nsw i32 %div54.sext, 1000
  %mul61.neg.neg.neg.neg = mul nsw i32 %div48, 10
  %.neg22.neg = add nsw i32 %mul61.neg.neg.neg.neg, %div45
  %.neg26 = add i32 %.neg22.neg, %mul52
  %87 = add i32 %.neg26, %mul56.neg.neg
  %.neg25 = add i32 %87, %mul57.neg.neg.neg.neg
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg25)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %divalteredBB.neg.neg = sdiv i32 %88, 10
  %remalteredBB = srem i32 %88, 10
  %mulalteredBB.neg.neg = mul nsw i32 %remalteredBB, 10
  %.neg = add nsw i32 %mulalteredBB.neg.neg, %divalteredBB.neg.neg
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
