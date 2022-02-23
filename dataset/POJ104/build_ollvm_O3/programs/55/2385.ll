; ModuleID = 'build_ollvm/programs/55/2385.ll'
source_filename = "source-C-CXX/55/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1423196519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1423196519, label %first
    i32 1341607278, label %if.then
    i32 498516739, label %if.end
    i32 1594547150, label %originalBB
    i32 -689117188, label %originalBBpart2
    i32 951426777, label %land.lhs.true
    i32 -355296467, label %originalBB61
    i32 -2137279202, label %originalBBpart263
    i32 -1859458629, label %if.then4
    i32 781877680, label %if.end6
    i32 -889367135, label %land.lhs.true8
    i32 -1853397314, label %originalBB65
    i32 -759457058, label %originalBBpart267
    i32 1650201073, label %if.then10
    i32 1274628571, label %originalBB69
    i32 -1571056245, label %originalBBpart2134
    i32 -59500129, label %if.end20
    i32 1181988437, label %land.lhs.true22
    i32 -1853560122, label %if.then24
    i32 -1790232204, label %if.end38
    i32 1691992157, label %land.lhs.true40
    i32 -1945078608, label %if.then42
    i32 -370210054, label %if.end60
    i32 918399235, label %originalBBalteredBB
    i32 580068391, label %originalBB61alteredBB
    i32 620476477, label %originalBB65alteredBB
    i32 34828874, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then42, %land.lhs.true40, %if.end38, %if.then24, %land.lhs.true22, %if.end20, %originalBBpart2134, %originalBB69, %if.then10, %originalBBpart267, %originalBB65, %land.lhs.true8, %if.end6, %if.then4, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1274628571, %originalBB69alteredBB ], [ -1853397314, %originalBB65alteredBB ], [ -355296467, %originalBB61alteredBB ], [ 1594547150, %originalBBalteredBB ], [ -370210054, %if.then42 ], [ %97, %land.lhs.true40 ], [ %95, %if.end38 ], [ -1790232204, %if.then24 ], [ %89, %land.lhs.true22 ], [ %87, %if.end20 ], [ -59500129, %originalBBpart2134 ], [ %85, %originalBB69 ], [ %75, %if.then10 ], [ %66, %originalBBpart267 ], [ %65, %originalBB65 ], [ %55, %land.lhs.true8 ], [ %46, %if.end6 ], [ 781877680, %if.then4 ], [ %42, %originalBBpart263 ], [ %41, %originalBB61 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ 498516739, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1341607278, i32 498516739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1594547150, i32 918399235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %12, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -689117188, i32 918399235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 951426777, i32 781877680
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -355296467, i32 580068391
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %32, 100
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2137279202, i32 580068391
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1859458629, i32 781877680
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %rem = srem i32 %43, 10
  %mul = mul nsw i32 %rem, 10
  %div.neg.neg = sdiv i32 %43, 10
  %44 = add nsw i32 %mul, %div.neg.neg
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %45, 99
  %46 = select i1 %cmp7, i32 -889367135, i32 -59500129
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1853397314, i32 620476477
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %56, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -759457058, i32 620476477
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1650201073, i32 -59500129
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1274628571, i32 34828874
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %rem11 = srem i32 %76, 10
  %mul12.neg.neg = mul nsw i32 %rem11, 100
  %div13 = sdiv i32 %76, 10
  %rem14 = srem i32 %div13, 10
  %mul15.neg.neg = mul nsw i32 %rem14, 10
  %div17.neg.neg = sdiv i32 %76, 100
  %.neg5.neg = add nsw i32 %mul12.neg.neg, %div17.neg.neg
  %.neg6 = add nsw i32 %.neg5.neg, %mul15.neg.neg
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1571056245, i32 34828874
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %86, 999
  %87 = select i1 %cmp21, i32 1181988437, i32 -1790232204
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %88, 10000
  %89 = select i1 %cmp23, i32 -1853560122, i32 -1790232204
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %rem25 = srem i32 %90, 10
  %mul26 = mul nsw i32 %rem25, 1000
  %div27 = sdiv i32 %90, 10
  %rem28 = srem i32 %div27, 10
  %mul29 = mul nsw i32 %rem28, 100
  %div31 = sdiv i32 %90, 100
  %rem32 = srem i32 %div31, 10
  %mul33 = mul nsw i32 %rem32, 10
  %div35 = sdiv i32 %90, 1000
  %91 = add nsw i32 %mul26, %div35
  %92 = add nsw i32 %91, %mul29
  %93 = add nsw i32 %92, %mul33
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp39 = icmp sgt i32 %94, 9999
  %95 = select i1 %cmp39, i32 1691992157, i32 -370210054
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %96, 100000
  %97 = select i1 %cmp41, i32 -1945078608, i32 -370210054
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %rem43 = srem i32 %98, 10
  %mul44.neg.neg = mul nsw i32 %rem43, 10000
  %div45 = sdiv i32 %98, 10
  %rem46 = srem i32 %div45, 10
  %mul47.neg.neg = mul nsw i32 %rem46, 1000
  %div49 = sdiv i32 %98, 100
  %rem50 = srem i32 %div49, 10
  %mul51.neg.neg = mul nsw i32 %rem50, 100
  %div53 = sdiv i32 %98, 1000
  %rem54 = srem i32 %div53, 10
  %mul55.neg.neg = mul nsw i32 %rem54, 10
  %div57.neg.neg = sdiv i32 %98, 10000
  %.neg2.neg = add nsw i32 %mul44.neg.neg, %div57.neg.neg
  %.neg3 = add nsw i32 %.neg2.neg, %mul47.neg.neg
  %.neg4 = add nsw i32 %.neg3, %mul51.neg.neg
  %99 = add nsw i32 %.neg4, %mul55.neg.neg
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %rem11alteredBB = srem i32 %100, 10
  %mul12alteredBB.neg.neg = mul nsw i32 %rem11alteredBB, 100
  %div13alteredBB = sdiv i32 %100, 10
  %rem14alteredBB = srem i32 %div13alteredBB, 10
  %mul15alteredBB.neg.neg = mul nsw i32 %rem14alteredBB, 10
  %div17alteredBB = sdiv i32 %100, 100
  %.neg = add nsw i32 %mul12alteredBB.neg.neg, %div17alteredBB
  %101 = add nsw i32 %.neg, %mul15alteredBB.neg.neg
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
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
